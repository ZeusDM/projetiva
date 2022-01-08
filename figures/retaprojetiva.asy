settings.outformat = "pdf";
import olympiad;
size(13cm); int k = 15;
for (int i = 0; i < k; ++i){
  path line=3*dir(i*180/k)--(-3)*dir(i*180/k);
  draw(line, cmyk(.5 + .5*sin(i*6.26/k), 0, .5 - .5*sin(i*6.26/k), .5));
}
dot((0, 0));
clip((-2, -1) -- (2, -1) -- (2, 1) -- (-2, 1) -- cycle);

