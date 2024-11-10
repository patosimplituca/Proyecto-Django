from django.db import models
from django.contrib.auth.models import User




# Create your models here.

class Producto(models.Model):
    id= models.IntegerField(primary_key=True)
    nombre=models.CharField(max_length=30)
    stock=models.IntegerField()
    precio=models.FloatField()
    imagen = models.URLField()
    categoria=models.CharField(max_length=30,default='null')
    usuarios = models.ManyToManyField(User, through='Carrito')

    def __str__(self):
        return self.nombre 

class Carrito(models.Model):
    usuario = models.ForeignKey(User, on_delete=models.CASCADE)
    producto = models.ForeignKey(Producto, on_delete=models.CASCADE)
    cantidad = models.IntegerField(default=1) 

   
