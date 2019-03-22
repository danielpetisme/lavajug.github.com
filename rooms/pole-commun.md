---
layout: default
type: room
name: polecommun
---
<br/>
<p>
Lévénement aura lieu dans l'Amphi 2 du pôle commun Polytech-ISIMA (<a href="/assets/ubp-plan-cezeaux.pdf" target="_blank">Batiment 13 sur le plan</a>) sur le campus universitaire des Cézeaux.
</p>

<br/><br/>

<div id="map_canvas"></div>
<script type="text/javascript">
//<![CDATA[
  var map;
  function initialize() {
    var amphi = new google.maps.LatLng(45.759748,3.110418);
    var myOptions = {
      zoom: 13,
      center: amphi,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
    var marker = new google.maps.Marker({
                          map: map,
                          position: amphi
                 });
  }
  initialize();//]]>
</script>
<br/><br/><br/>
<p class="center"><img src="/assets/images/polecommun.jpg" height="294" width="450" alt="polecommun.jpg"></p>
