import tkinter as tk

WDH = 600
HGT = 400

# create window via root
root = tk.Tk()

# create container
canvas = tk.Canvas(root, width=WDH, height=HGT)
# place canvas
canvas.pack()

# create frame
frame = tk.Frame(root, bg="white")
# place frame
frame.place(relwidth=0.8, relheight=0.8, relx=0.1, rely=0.1)

# create button
button = tk.Button(frame, text="OK", bg="green", fg="white")
# place button
button.pack()

# run app
root.mainloop()
