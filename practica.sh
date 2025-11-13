#!/bin/bash
echo "=== Explorando el entorno del contenedor ==="

echo
echo "📦 Sistema operativo:"
cat /etc/os-release

echo
echo "💻 Arquitectura y kernel:"
uname -m && uname -s && uname -r

echo
echo "🧰 Herramientas disponibles:"
which python3
which git
which node

echo
echo "🎨 Ejecutando figlet:"
figlet "Hola desde el contenedor"

echo
echo "✅ Fin de la exploración"
