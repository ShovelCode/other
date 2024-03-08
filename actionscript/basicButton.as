// Creating a button and adding interactivity

// Creating a new instance of the Button class
var myButton:Button = new Button();

// Setting the button's properties
myButton.label = "Click Me!";
myButton.x = 100;
myButton.y = 100;

// Adding the button to the stage
addChild(myButton);

// Adding an event listener to the button
myButton.addEventListener(MouseEvent.CLICK, buttonClicked);

// Function to handle the button click event
function buttonClicked(event:MouseEvent):void {
    trace("Button clicked!");
}
