.IS

box rect {

  var ne, nw, sw, se, n, s, w, e, c, ht, wd;

  ne = se + (0, 1)*ht;
  nw = sw + (0, 1)*ht;
  ne = nw + wd;
  n = (ne + nw)/2;
  s = (se + sw)/2;
  e = (ne + se)/2;
  w = (nw + sw)/2;
  c = (e + w)/2;

  ht = 1;
  wd = 1.5;

  bdlist = ne, nw, sw, se;

  conn ne to nw to sw to se to ne;

  }

.IE
