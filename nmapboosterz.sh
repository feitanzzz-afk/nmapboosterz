#!/bin/bash

# =================== BANNER ASCII ===================
RED="\033[1;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
BLUE="\033[1;34m"
NC="\033[0m" # Sin color

echo -e "${RED}

⢤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⡄⠀⠀⠀⠀⠀⠀⠀⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⠀⠀⠀⠀⠀⠀⠀⢠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡤⠀
⠀⠉⠉⠉⠉⠉⠉⠙⣿⡍⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠉⢉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡍⠉⠁⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⣽⡏⠉⠉⠉⠉⠉⠉⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡿⣽⣻⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡿⣽⣳⣟⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⢿⣽⣳⣟⡾⣽⣻⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣦⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣟⡿⣞⡷⣯⣟⡷⣯⢿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⢠⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣦⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣟⡾⣽⢯⣟⡷⣯⢿⡽⣯⢿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⣠⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣧⠀⠀⣼⣿⣿⣿⣿⣿⣿⣟⡾⣽⢯⣟⡾⣽⢯⡿⣽⢯⣟⡿⣿⣿⣿⣿⣿⣷⡀⠀⣰⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣧⣼⣿⣿⣿⣿⣿⣿⣻⢾⡽⣯⣟⡾⣽⢯⡿⣽⢯⣟⡾⣽⣻⣿⣿⣿⣿⣿⣷⣴⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣽⣿⣿⣿⣿⣿⣿⢯⣟⣯⣟⡷⣯⢿⡽⣯⢿⣽⣻⢾⣽⣳⢯⡿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⢯⣟⣾⣳⢯⡿⣽⢯⡿⣽⣻⢾⣽⣻⢾⡽⣯⢿⡽⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⢯⣟⣾⣳⢯⡿⣽⢯⡿⣽⣳⢯⣟⡾⣽⢯⡿⣽⢯⡿⣽⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⡿⠙⣿⣿⣞⡷⣯⢿⡽⣯⢿⣽⣳⢯⣟⡾⣽⢯⡿⣽⢯⡿⣽⣿⠏⠻⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⡿⠁⠀⠈⢿⣯⡿⣽⢯⡿⣽⣻⢾⣽⣻⢾⡽⣯⢿⡽⣯⢿⣽⣿⠃⠀⠀⢹⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠈⢿⣿⡽⣯⣟⡷⣯⣟⡾⣽⢯⡿⣽⢯⡿⣽⣯⣿⠃⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠈⢿⣿⡷⣯⣟⡷⣯⢿⡽⣯⢿⡽⣯⣟⣷⡿⠁⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⡷⣯⢿⡽⣯⢿⡽⣯⣟⣷⣻⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣽⢯⡿⣽⢯⣟⣷⣻⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣯⢿⣽⣻⣞⣷⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀
⠴⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠀⠀⠀⠀⠀⠀⠀⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠀⠀⠀⠀⠀⠀⠀⠸⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠶⠄
 _ __  _ __ ___   __ _ _ __ | |__   ___   ___  ___| |_ ___ _ __ ____
| '_ \\| '_ \` _ \\ / _\` | '_ \\| '_ \\ / _ \\ / _ \\/ __| __/ _ \\ '__|_  /
| | | | | | | | | (_| | |_) | |_) | (_) | (_) \\__ \\ ||  __/ |   / / 
|_| |_|_| |_| |_|\\__,_| .__/|_.__/ \\___/ \\___/|___/\\__\\___|_|  /___|
                      |_|                                           
NMAPBOOSTERZ v1.2 by feitanzzz
${NC}"

# =================== SPINNER ===================
spinner() {
    local pid=$1
    local delay=0.1
    local spinstr='|/-\\'
    echo -ne "${YELLOW}[~] Procesando..."
    while ps -p "$pid" &>/dev/null; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    echo -ne "\b\b\b\b\b\b"
    echo -e "${GREEN}[✔] Completado${NC}"
}

# =================== VALIDACIÓN DE ENTRADA ===================
if [ -z "$1" ]; then
    echo -e "${RED}[!] Uso: $0 <IP o RANGO>${NC}"
    exit 1
fi

TARGET="$1"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
OUT_PREFIX="nmap_scan_${TARGET//[^a-zA-Z0-9]/_}_${TIMESTAMP}"

# =================== VERIFICACIÓN DE NMAP ===================
if ! command -v nmap &> /dev/null; then
    echo -e "${RED}[!] Nmap no está instalado. Por favor instálalo.${NC}"
    exit 1
fi

# =================== ESCANEO DE TODOS LOS PUERTOS ===================
echo -e "${BLUE}[*] Escaneando todos los puertos en ${TARGET}...${NC}"
PORT_SCAN=$(mktemp)
nmap -p- -Pn -n -sS --min-rate 5000 "$TARGET" -oN "$PORT_SCAN" > /dev/null 2>&1 &
spinner $!

# =================== EXTRAER PUERTOS ABIERTOS ===================
OPEN_PORTS=$(grep -Eo '^[0-9]+/tcp[[:space:]]+open' "$PORT_SCAN" | cut -d '/' -f1 | sort -nu | paste -sd, -)

if [ -z "$OPEN_PORTS" ]; then
    echo -e "${RED}[!] No se encontraron puertos abiertos.${NC}"
    rm "$PORT_SCAN"
    exit 1
fi

echo -e "${GREEN}[+] Puertos abiertos detectados: $OPEN_PORTS${NC}"
rm "$PORT_SCAN"

# =================== ESCANEO DE SERVICIOS ===================
echo -e "${BLUE}[*] Ejecutando escaneo de servicios (-sVC) en los puertos...${NC}"

SERVICE_SCAN_OUTPUT=$(mktemp)

nmap -p"$OPEN_PORTS" -sVC --min-rate 5000 "$TARGET" -oN "$SERVICE_SCAN_OUTPUT" > /dev/null &
spinner $!

# =================== MOSTRAR RESULTADO ===================
echo -e "${YELLOW}[*] Mostrando resultados del escaneo:${NC}"
cat "$SERVICE_SCAN_OUTPUT"

# =================== FORMATO DE SALIDA OPCIONAL ===================

echo -e "${YELLOW}[*] ¿Deseas exportar los resultados en otro formato?${NC}"
echo -e "   1) XML"
echo -e "   2) GNMAP"
echo -e "   3) NMAP (normal)"
echo -e "   4) JSON (a través de xsltproc)"
echo -e "   5) HTML (a través de xsltproc)"
echo -e "   0) No exportar más, salir"
read -rp "Selecciona una opción (0-5): " CHOICE

case "$CHOICE" in
    1)
        XML_OUTPUT="${OUT_PREFIX}.xml"
        nmap -p"$OPEN_PORTS" -sVC --min-rate 5000 "$TARGET" -oX "$XML_OUTPUT" > /dev/null
        echo -e "${GREEN}[+] Exportado como: ${XML_OUTPUT}${NC}"
        ;;
    2)
        GNMAP_OUTPUT="${OUT_PREFIX}.gnmap"
        nmap -p"$OPEN_PORTS" -sVC --min-rate 5000 "$TARGET" -oG "$GNMAP_OUTPUT" > /dev/null
        echo -e "${GREEN}[+] Exportado como: ${GNMAP_OUTPUT}${NC}"
        ;;
    3)
        NMAP_OUTPUT="${OUT_PREFIX}.nmap"
        cp "$SERVICE_SCAN_OUTPUT" "$NMAP_OUTPUT"
        echo -e "${GREEN}[+] Exportado como: ${NMAP_OUTPUT}${NC}"
        ;;
    4)
        if command -v xsltproc &>/dev/null; then
            XML_OUTPUT="${OUT_PREFIX}.xml"
            nmap -p"$OPEN_PORTS" -sVC --min-rate 5000 "$TARGET" -oX "$XML_OUTPUT" > /dev/null
            xsltproc "$XML_OUTPUT" > "${OUT_PREFIX}.json"
            echo -e "${GREEN}[+] Exportado como: ${OUT_PREFIX}.json${NC}"
        else
            echo -e "${RED}[!] xsltproc no está instalado. Instálalo con: sudo apt install xsltproc${NC}"
        fi
        ;;
    5)
        if command -v xsltproc &>/dev/null; then
            XML_OUTPUT="${OUT_PREFIX}.xml"
            nmap -p"$OPEN_PORTS" -sVC --min-rate 5000 "$TARGET" -oX "$XML_OUTPUT" > /dev/null
            xsltproc /usr/share/nmap/nmap.xsl "$XML_OUTPUT" > "${OUT_PREFIX}.html"
            echo -e "${GREEN}[+] Exportado como: ${OUT_PREFIX}.html${NC}"
        else
            echo -e "${RED}[!] xsltproc no está instalado. Instálalo con: sudo apt install xsltproc${NC}"
        fi
        ;;
    0)
        echo -e "${YELLOW}[~] Saliendo sin exportar formatos adicionales.${NC}"
        ;;
    *)
        echo -e "${RED}[!] Opción no válida. Saliendo.${NC}"
        ;;
esac

rm "$SERVICE_SCAN_OUTPUT"
