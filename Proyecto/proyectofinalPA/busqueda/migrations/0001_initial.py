# Generated by Django 4.2.1 on 2023-06-19 20:01

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Producto',
            fields=[
                ('id_producto', models.IntegerField(primary_key=True, serialize=False)),
                ('nombre', models.CharField(max_length=30)),
                ('stock', models.IntegerField()),
                ('precio', models.FloatField()),
                ('imagen', models.URLField()),
            ],
        ),
    ]
