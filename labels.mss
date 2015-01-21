@dorp:         #333;

@overstroming: #23f;
@oorlog:       #e32;
@ontvolking:   #393;
@overstuiving: #ff8;
@concurrentie: #f5f;

#verdwenen-dorpen {
  marker-width: 8px;
  marker-fill: @dorp;
  
  [reden = 'overstroming'] { marker-fill: @overstroming; }
  [reden = 'oorlog'] { marker-fill: @oorlog; }
  [reden = 'ontvolking'] { marker-fill: @ontvolking; }
  [reden = 'overstuiving'] { marker-fill: @overstuiving; }
  [reden = 'concurrentie'] { marker-fill: @concurrentie; }

  marker-line-width: 0;
  marker-placement: point;
  marker-allow-overlap: false;
  
  text-name: [nederzetting] + '\n(' + [reden] + ')';
  text-face-name: @sans_bold;
  text-fill: @text;
  text-size: 13;
  
  text-wrap-width: 100px;

  //text-dx: 8px;
  text-placement-type: simple;
  text-placements: "E,NE,SE,12,11,10,9";
  //text-placements: "E,N,S,W,NE,SE,NW,SW,16,14,12";
  text-avoid-edges: true;
  text-min-padding: 0;

  text-dy: 9;
  text-dx: 9;
  
  text-halo-fill: @land;
  text-halo-radius: 1;
  text-fill: @text; 
  text-clip: false;
    
  text-margin: 2px;
  //text-allow-overlap: true;
}
