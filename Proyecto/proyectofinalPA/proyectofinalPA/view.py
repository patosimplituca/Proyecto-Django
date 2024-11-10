from django.shortcuts import render,redirect
from busqueda.models import Producto
from django.contrib.auth import login, logout
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm
from django.contrib import messages
from django.http import HttpResponse
from busqueda.models import Carrito
from django.shortcuts import redirect, get_object_or_404
from django.db.models import Sum


def principal(request):

    productos = Producto.objects.all()
    return render(request, 'productos.html', {'productos': productos})


def hombre(request):
    productos_hombre = Producto.objects.filter(categoria='Hombre')
    return render(request, 'hombre.html', {'productos': productos_hombre})


def mujer(request):
    productos_mujer = Producto.objects.filter(categoria='Mujer')
    return render(request, 'mujer.html', {'productos': productos_mujer})


def registro(request):
    if request.method == 'POST':
        form = UserCreationForm(request.POST)
        if form.is_valid():
            username = form.cleaned_data['username']
            if User.objects.filter(username=username).exists():
                messages.error(request, 'El nombre de usuario ya existe.')
            else:
                user = form.save()
                login(request, user)
                return redirect('principal')
    else:
        form = UserCreationForm()

    context = {
        'form': form
    }
    return render(request, 'registro.html', context)

def cerrar_sesion(request):
    logout(request)
    return redirect('principal')

def agregar_carrito(request):
    if request.user.is_authenticated:
        if request.method == 'POST':
            producto_id = request.POST.get('producto_id')
            cantidad = 1  

            producto = Producto.objects.get(id=producto_id)
            carrito = Carrito(usuario=request.user, producto=producto, cantidad=cantidad)
            carrito.save()

            producto.stock -= cantidad
            producto.save()

            return redirect('carrito')
    else:
        return redirect('iniciar_usar_carrito')


def carrito(request):
    if request.user.is_authenticated:
        carrito = Carrito.objects.filter(usuario=request.user)
        total = carrito.aggregate(Sum('producto__precio')).get('producto__precio__sum') or 0
        return render(request, 'carrito.html', {'carrito': carrito, 'total': total})
    else:
        return HttpResponse('Inicia sesión para ver el carrito de compras.')




def eliminar_carrito(request, item_id):
    item = get_object_or_404(Carrito, id=item_id, usuario=request.user)
    producto = item.producto
    producto.stock += item.cantidad
    producto.save()
    item.delete()

    return redirect('carrito')

def confirmar_compra(request):
    if request.method == 'POST':
        carrito = Carrito.objects.filter(usuario=request.user)
        carrito.delete()
        return redirect('carrito')
    else:
        return redirect('carrito')
    
def iniciar_usar_carrito (request):

    return render(request, 'iniciar_usar_carrito.html', {})   




    






    