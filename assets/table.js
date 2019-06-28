let t = $("#application-checklist").html();
t = t.replace(/Received/g, "<span class='received'>Received</span>");
t = t.replace(/Required/g, "<span class='required'>Required</span>");
t = t.replace(/Optional/g, "<span class='optional'>Optional</span>");
$("#application-checklist").html(t);