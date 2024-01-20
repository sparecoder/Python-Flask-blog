from flask import Flask, render_template #
app= Flask(__name__) #creating site in flask

@app.route("/") 
def hello(): #function to display on site
    return render_template ('index.html')

@app.route("/about")
def harry(): 
    name= "Shubham Roy"
    return render_template('about.html', name2= name)

@app.route("/bootstrap")
def bootstrap(): 
    return render_template('bootstrap.html')
app.run(debug= True)