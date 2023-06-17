$(document).ready(function () {
    window.onclick = function (event) {
        if (!event.target.matches('.dropbtn')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {

                }
            }
        }
    }
    window.onclick = function (event) {
        if (!event.target.matches('.dropbtn1')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {

                }
            }
        }
    }
    window.onclick = function (event) {
        if (!event.target.matches('.dropbtn')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {

                }
            }
        }
    }
});
//toggle between hiding and showing the dropdown content * /
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it

    function downloadText() {
        var textToWrite = "This is the content of the text file.";
        var fileName = "Chats.txt";
        var fileType = "text/plain";

        var blob = new Blob([textToWrite], { type: fileType });

        // Create a temporary link element
        var a = document.createElement("a");
        a.href = URL.createObjectURL(blob);
        a.download = fileName;

        // Append the link to the document body and trigger the download
        document.body.appendChild(a);
        a.click();

        // Clean up
        document.body.removeChild(a);
    }

/* When the user clicks on the button,
      toggle between hiding and showing the dropdown content */
function myFunction2() {
    document.getElementById("myDropdown2").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it

//toggle between hiding and showing the dropdown content * /
function myFunction1() {
    document.getElementById("login").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it

//function myFunction3() {
//    // Define some elements from the DOM and utility methods.
//    let $form = $(".message-reply"),
//        $newMsg = $form.find("input"),
//        $sendBtn = $form.find("chat-send-button"),
//        $feed = $(".message-content-inner"),
//        _wait = ms => new Promise((r, j) => setTimeout(r, ms)), // See [0]
//        _secs = (a, b) => Math.floor(Math.random() * (b - a + 1)) + a;

//    // Define our send method.
//    var _send = data => {
//        // Send data to a new .msg
//        let $msg = $('<div class="msg"></div>'),
//            { sender, typing } = data;
//        if (sender !== "me") {
//            $msg.addClass("to");
//        } else {
//            $msg.addClass("from");
//        }
//        $msg.text(data.msg);
//        if (typing) $msg.addClass("typing");
//        $msg.appendTo($feed);
//        // If sending was successful, clear the text field.
//        $newMsg.val("");
//        // And simulate a reply from our agent.
//        if (sender === "me") setTimeout(_agentReply, 1000);
//        if (typing) return $msg; // ref to new DOM .msg
//    };

//    var _agentReply = () => {
//        // After a few seconds, the agent starts to type a message.
//        let waitAfew = _wait(_secs(3000, 5000)),
//            showAgentTyping = async () => {
//                console.log("agent is typing...");
//                // Let the user know the agent is typing
//                let $agentMsg = _send({
//                    msg: "Agent is typing...",
//                    typing: true,
//                    sender: false
//                });

//                // and in a few seconds show the typed message.
//                waitAfew.then(() => {
//                    // @TODO: Simulate actual typing by removing the typing message when the agent isn't typing, and before the agent sends the typed message. Also allow typing to continue a number of times with breaks in between.
//                    $agentMsg.text("Typing...");
//                    $agentMsg.removeClass("typing");
//                });
//            };
//        waitAfew.then(showAgentTyping());
//    };

//    // Define event handlers: Hitting Enter or Send should send the form.
//    $newMsg.on("keypress", function (e) {
//        // @TODO: Allow [mod] + [enter] to expand field & insert a <BR>
//        if (e.which === 13) {
//            // Stop the prop
//            e.stopPropagation();
//            e.preventDefault();
//            // Wrap the msg and send!
//            let theEnvelope = {
//                msg: $newMsg.val(),
//                sender: "me"
//            };
//            return _send(theEnvelope);
//        } else {
//            // goggles
//        }
//    });
//    $sendBtn.on("click", function (e) {
//        // Stop the prop
//        e.stopPropagation();
//        e.preventDefault();
//        // Wrap the msg and send!
//        let theEnvelope = {
//            msg: $newMsg.val(),
//            sender: "me"
//        };
//        return _send(theEnvelope);
//    });
//}
function sendMessage() {
    let input = $("#message").val();

    if (input === "hi" || input === "hello") {
        $("#output").html("<span>Typing...</span>");
        setTimeout(function () {
            $("#output").html("<span>Typing....you need to upgrade your plan to use this feature.</span>");
        }, 1000);
        $("#return").click(function () {
            event.preventDefault();
            remove();

        });
        function remove() {
            $("#output").html("");
        }
    }
}