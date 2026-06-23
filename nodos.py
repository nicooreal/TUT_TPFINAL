import networkx as nx
import matplotlib.pyplot as plt


red = nx.DiGraph()

equipos = [
    "Equipo A",
    "Equipo B",
    "Equipo c",
    "Equipo D",
    "Equipo E",
    "Equipo F",
    "Equipo G",
    "Equipo H"
]

for equipo in equipos:
    red.add_node(equipo)


enlaces = [
    ("Equipo A", "Equipo D"),
    ("Equipo A", "Equipo F"),

    ("Equipo B", "Equipo A"),
    ("Equipo B", "Equipo G"),

    ("Equipo c", "Equipo B"),
    ("Equipo c", "Equipo H"),

    ("Equipo D", "Equipo c"),
    ("Equipo D", "Equipo E"),

    ("Equipo E", "Equipo F"),
    ("Equipo E", "Equipo H"),

    ("Equipo F", "Equipo B"),
    ("Equipo F", "Equipo G"),

    ("Equipo G", "Equipo D"),
    ("Equipo G", "Equipo E"),

    ("Equipo H", "Equipo A"),
    ("Equipo H", "Equipo c")
]


for origen, destino in enlaces:
    red.add_edge(origen, destino)


print("Mapa de conexiones")
print("------------")

for origen, destino in enlaces:
   
   
    print(f"{origen} --> {destino}")


ubicacion = nx.circular_layout(red)

nx.draw(
    red,
    ubicacion,
    with_labels=True,
    node_size=2000,
    font_size=9,
    arrows=True
)

plt.show()