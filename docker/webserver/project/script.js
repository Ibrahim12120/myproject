// JavaScript to add interactivity
document.addEventListener('DOMContentLoaded', function () {
    var helloMessage = document.getElementById('helloMessage');

    // Change the color of the message on mouseover
    helloMessage.addEventListener('mouseover', function () {
        helloMessage.style.color = '#FF6347'; // Tomato color
    });

    // Change the color back on mouseout
    helloMessage.addEventListener('mouseout', function () {
        helloMessage.style.color = '#007BFF'; // Original color
    });
});
