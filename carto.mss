Map {
  background-color: #666;
}

/*//////// Base line styles */

.roads {
  line-join: round;
  line-cap: round;
  line-width: 0;

  ::casing {
    line-cap: butt;
    line-width: 0;
  }

  ::outline {
    line-cap: butt;
    line-width: 0;
  }
}

.roads[zoom>=13][is_tunnel='yes']
.roads[zoom>=13][is_tunnel='yes']
{
  ::casing {
    line-opacity: 0.2;
  }

  ::outline {
    line-opacity: 0.2;
  }
}

.roads[zoom>=15][is_tunnel='yes']
{
  line-opacity: 0.0;
}

/*//////// Colors */

@highway_casing: #000;
@highway_outline: #000;
@highway: #fc0;
@major_road_casing: #000;
@major_road_outline: #000;
@major_road_low_zoom: #ccc;
@major_road: #fff;
@minor_road_casing: #000;
@minor_road_outline: #000;
@minor_road_low_zoom: #999;
@minor_road_high_zoom: #ccc;
@rail_casing: #444;
@rail_outline: #444;
@rail: #444;
@path: #fff;

#highway
{
  ::casing {
    line-color: @highway_casing;
  }

  ::outline {
    line-color: @highway_outline;
  }

  line-color: @highway;
}

#highway[is_link='yes']
{
  ::casing {
    line-color: @highway_casing;
  }

  ::outline {
    line-color: @highway_outline;
  }

  line-color: @highway;
}

#major_road
{
  ::casing {
    line-color: @major_road_casing;
  }

  ::outline {
    line-color: @major_road_outline;
  }

  line-color: @major_road;
}

#major_road[zoom<=12]
{
  line-color: @major_road_low_zoom;
}

#major_road[zoom<=13][is_link='yes']
{
  ::casing {
    line-color: @major_road_casing;
  }

  ::outline {
    line-color: @major_road_outline;
  }

  line-color: @major_road;
}

#minor_road
{
  ::casing {
    line-color: @minor_road_casing;
  }

  ::outline {
    line-color: @minor_road_outline;
  }
}

#minor_road[zoom<=12]
{
  line-color: @minor_road_low_zoom;
}

#minor_road[zoom>=13]
{
  line-color: @minor_road_high_zoom;
}

#rail
{
  ::casing {
    line-color: @rail_casing;
  }

  ::outline {
    line-color: @rail_outline;
  }

  line-color: @rail;
}

#path
{
  line-color: @path;
  line-dasharray: 2, 5;
}

/*//////// Zoom Level 10 */

#highway[zoom=10]
{
  ::outline {
    line-width: 3.5;
  }

  line-width: 2;
}

#major_road[zoom=10]
{
  line-width: 2;
}

#minor_road[zoom=10]
{
  line-width: 1;
}

/*//////// Zoom Level 11 */

#highway[zoom=11]
{
  ::outline {
    line-width: 5;
  }

  line-width: 3;
}

#major_road[zoom=11]
{
  ::outline {
    line-width: 4;
  }

  line-width: 2;
}

#minor_road[zoom=11]
{
  line-width: 1;
}

/*//////// Zoom Level 12 */

#highway[zoom=12][is_link='no']
{
  ::outline {
    line-width: 5;
  }

  line-width: 3;
}

#major_road[zoom=12]
{
  ::outline {
    line-width: 4;
  }

  line-width: 2;
}

#minor_road[zoom=12]
{
  line-width: 1.5;
}

.roads[zoom=12][is_link='yes']
{
  line-width: 1;
}

/*//////// Zoom Level 13 */

#highway[zoom=13]
{
  ::outline {
    line-width: 8;
  }

  line-width: 4;
}

#highway[zoom=13][is_link='no']
{
  ::outline {
    line-width: 8;
  }

  line-width: 4;
}

#highway[zoom=13][is_link='yes']
{
  ::outline {
    line-width: 5;
  }

  line-width: 1;
}

#highway[zoom=13][is_link='yes'][is_bridge='yes']
{
  ::outline {
    line-width: 3;
  }

  line-width: 1;
}

#major_road[zoom=13]
{
  line-width: 3;
}

#major_road[zoom=13][is_link='no']
{
  ::outline {
    line-width: 5;
  }

  line-width: 3;
}

#minor_road[zoom=13]
{
  line-width: 1.5;
}


/*//////// Zoom Level 14 */

#highway[zoom=14]
{
  line-width: 4;
}

#highway[zoom=14]
{
  ::outline {
    line-width: 8;
  }
}

#highway[zoom=14][is_bridge='yes']
{
  ::casing {
    line-width: 8;
  }
}

#highway[zoom=14][is_link='yes']
{
  line-width: 2.5;
}

#highway[zoom=14][is_link='yes']
{
  ::outline {
    line-width: 6;
  }
}

#highway[zoom=14][is_link='yes'][is_bridge='yes']
{
  ::casing {
    line-width: 6;
  }

  line-width: 4;
}

#major_road[zoom=14]
{
  line-width: 4;
}

#major_road[zoom=14]
{
  ::outline {
    line-width: 6;
  }
}

#major_road[zoom=14][is_bridge='yes']
{
  ::casing {
    line-width: 6;
  }
}

#major_road[zoom=14][is_link='yes']
{
  line-width: 2;
}

#major_road[zoom=14][is_link='yes']
{
  ::outline {
    line-width: 5;
  }
}

#major_road[zoom=14][is_link='yes'][is_bridge='yes']
{
  ::casing {
    line-width: 5;
  }

  line-width: 4;
}

#minor_road[zoom=14]
{
  line-width: 2.5;
}

#minor_road[zoom=14]
{
  ::outline {
    line-width: 3.5;
  }
}

#minor_road[zoom=14][is_bridge='yes']
{
  ::casing {
    line-width: 3.5;
  }

  line-width: 2.5;
}

#rail[zoom=14]
{
  line-width: 1;
}

#rail[zoom=14]
{
  ::casing {
    line-width: 3;
    line-dasharray: 1,3;
    line-cap: butt;
  }
}

/*//////// Zoom Level 15 */

#highway[zoom=15]
{
  ::casing {
    line-width: 11;
  }

  line-width: 6;
}

#highway[zoom=15][is_link='yes']
{
  ::casing {
    line-width: 6.5;
  }

  line-width: 3;
}

#major_road[zoom=15]
{
  ::casing {
    line-width: 8;
  }

  line-width: 5;
}

#major_road[zoom=15][is_link='yes']
{
  ::casing {
    line-width: 5.5;
  }

  line-width: 2.5;
}

#minor_road[zoom=15]
{
  ::casing {
    line-width: 6;
  }

  line-width: 4;
}

.roads[zoom=15][highway='service']
{
  ::casing {
    line-width: 3.5;
  }

  line-width: 2.5;
}

#rail[zoom=15]
{
  ::casing {
    line-width: 3;
    line-dasharray: 1,3;
    line-cap: butt;
  }

  line-width: 1;
}

#path[zoom=15]
{
  line-width: 1;
  line-dasharray: 2,3;
  line-cap: butt;
}

/*//////// Zoom Level 16 */

#highway[zoom=16]
{
  ::casing {
    line-width: 13;
  }

  line-width: 7.5;
}

.roads[zoom=16][is_link='yes']
{
  ::casing {
    line-width: 8;
  }

  line-width: 4;
}

#major_road[zoom=16]
{
  ::casing {
    line-width: 10;
  }

  line-width: 7;
}

#major_road[zoom=16][is_link='yes']
{
  ::casing {
    line-width: 6;
  }

  line-width: 4;
}

#minor_road[zoom=16]
{
  ::casing {
    line-width: 6.5;
  }

  line-width: 4;
}

.roads[zoom=16][highway='service']
{
  ::casing {
    line-width: 4;
  }

  line-width: 2.5;
}

#rail[zoom=16]
{
  ::casing {
    line-width: 5;
    line-dasharray: 1,4;
    line-cap: butt;
  }

  line-width: 1;
}

#path[zoom=16]
{
  line-width: 1;
  line-dasharray: 2,3;
  line-cap: butt;
}

/*//////// Zoom Level 17 */

#highway[zoom=17]
{
  ::casing {
    line-width: 24;
  }

  line-width: 15;
}

#highway[zoom=17][is_link='yes']
{
  ::casing {
    line-width: 14;
  }

  line-width: 7;
}

#major_road[zoom=17]
{
  ::casing {
    line-width: 20;
  }

  line-width: 14;
}

#major_road[zoom=17][is_link='yes']
{
  ::casing {
    line-width: 14;
  }

  line-width: 7;
}

#minor_road[zoom=17]
{
  ::casing {
    line-width: 11.5;
  }

  line-width: 8;
}

.roads[zoom=17][highway='service']
{
  ::casing {
    line-width: 8;
  }

  line-width: 5;
}

#rail[zoom=17]
{
  ::casing {
    line-width: 5;
    line-dasharray: 1,4;
    line-cap: butt;
  }

  line-width: 1;
}

#path[zoom=17]
{
  line-width: 2;
  line-dasharray: 4,6;
  line-cap: butt;
}


/*//////// Zoom Level 18+ */

#highway[zoom>=18]
{
  ::casing {
    line-width: 39;
  }

  line-width: 28;
}

#highway[zoom>=18][is_link='yes']
{
  ::casing {
    line-width: 19;
  }

  line-width: 10;
}

#major_road[zoom>=18]
{
  ::casing {
    line-width: 25;
  }

  line-width: 17;
}

#major_road[zoom>=18][is_link='yes']
{
  ::casing {
    line-width: 19;
  }

  line-width: 10;
}

#minor_road[zoom>=18]
{
  ::casing {
    line-width: 14.5;
  }

  line-width: 11;
}

#rail[zoom=18]
{
  ::casing {
    line-width: 7;
    line-dasharray: 2,6;
    line-cap: butt;
  }

  line-width: 2;
}

#path[zoom>=18]
{
  line-width: 2;
  line-dasharray: 4,6;
  line-cap: butt;
}
