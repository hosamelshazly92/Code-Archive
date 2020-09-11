import tkinter as tk

WDH = 600
HGT = 400

# button function
def print_input(input):
    print(input)
    label2["text"] = input

#### create window via root
root = tk.Tk()

#### create container
canvas = tk.Canvas(root, width=WDH, height=HGT)
# place canvas
canvas.pack()

# insert bg image
# img = tk.PhotoImage(file="")
# bg = tk.Label(root, image=img)
# bg.place(x=0, y=0, relwidth=1, relheight=1)

#### 1st part
#### create frame
frame = tk.Frame(root, bg="white")
# place frame
frame.place(relwidth=0.8, relheight=0.2, relx=0.1, rely=0.1)

label = tk.Label(frame, text="User Input:", bg="white")
label.place(relx=0, rely=0.1, relwidth=0.25)

entry = tk.Entry(frame)
entry.place(relx=0.4, rely=0.1, relwidth=0.5)

#### create button
button = tk.Button(frame, text="Send", bg="green", fg="white", font=32, command=lambda: print_input(entry.get()))
# place button
button.pack(side="bottom", fill="x")

#### 2nd part
frame2 = tk.Frame(root, bg="white", bd=5)
frame2.place(relwidth=0.8, relheight=0.4, relx=0.1, rely=0.4)

label = tk.Label(frame2, text="User Output:", bg="white")
label.place(relx=0, rely=0.1, relwidth=0.25)

label2 = tk.Label(frame2)
label2.place(relx=0, rely=0.4, relwidth=1)

#### run app
root.mainloop()

#### pyinstaller command
# pyinstaller.exe --onefile print_message.py
