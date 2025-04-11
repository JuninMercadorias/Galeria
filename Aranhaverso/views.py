from django.shortcuts import render

def index(request):
    return render(request, 'Aranhaverso/index.html')

def sobre(request):
    return render(request, 'Aranhaverso/sobre.html')
