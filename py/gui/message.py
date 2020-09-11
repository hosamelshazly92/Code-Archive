import tkinter as tk

# create the window via root
root = tk.Tk()

# create the button
button = tk.Button(root, text="OK", bg="green", fg="white")
# place the button
button.pack()

# run the app
root.mainloop()
