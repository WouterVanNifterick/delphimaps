        ��  ��                  �  @   ��
 G O O G L E _ M A P S _ H T M L         0         <!DOCTYPE html>
<html xmlns:v=urn:schemas-microsoft-com:vml class="">
<head>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<style type="text/css">
  html { height: 100%; margin: 0; padding: 0 }
  body { height: 100%; margin: 0; padding: 0 }
  .map_canvas { height: 100%; margin:0; padding:0}
</style>
<script type="text/javascript"
    src="http://maps.google.com/maps/api/js?sensor=false">
</script>
<script type="text/javascript">
  var map;
  function initialize()
  {
    var lMapCenter = new google.maps.LatLng(-34.397, 150.644);
    var lOptions =
    {
      zoom: 8,
      center: lMapCenter,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    map = new google.maps.Map(document.getElementById("map_canvas"), lOptions);
  }

</script>
</head>
<body onload="initialize()">
  <div id="map_canvas" class="map_canvas"></div>
</body>
</html>
   