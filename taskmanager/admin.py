from django.contrib import admin
from .models import Task


@admin.register(Task)
class TaskAdmin(admin.ModelAdmin):
    list_display = ("task","start","time")
    search_fields = ("task","start",'time')
    


