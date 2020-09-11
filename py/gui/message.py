import tkinter as tk

HGT = 400
WDH = 600

# create window via root
root = tk.Tk()

# create container
canvas = tk.Canvas(root, height=HGT, width=WDH)
# place canvas
canvas.pack()

# create button
button = tk.Button(root, text="OK", bg="green", fg="white")
# place button
button.pack()

# run app
root.mainloop()
