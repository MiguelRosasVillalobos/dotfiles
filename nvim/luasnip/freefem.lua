return
{
    s({trig="box"},
          fmta(
            [[
            //Se genera caja de dimensiones l1xl2 con esquina inferior izquierda en (x0,y0)
            real l1=<>;
            real l2=<>;
            real x0=<>;
            real y0=<>;
            border B1(t=0.,l1){x=t+x0;y=0+y0;}
            border B2(t=0.,l2){x=l1+x0;y=t+y0;}
            border B3(t=0.,l1){x=l1-t+x0;y=l2+y0;}
            border B4(t=0.,l2){x=0+x0;y=l2-t+y0;}
            ]],
            {
              i(1),
              i(2),
              i(3),
              i(4),
            }
          ),
          {condition = line_begin}
        ),
        s({trig="circ"},
                  fmta(
                    [[
                    //Se genera circulo de radio r en centro (x0,y0)
                    real r=<>;
                    real x0=<>;
                    real y0=<>;
                    border C(t=0., 2.*pi){x=x0+r*cos(t);y=y0+r*sin(t);}
                    ]],
                    {
                      i(1),
                      i(2),
                      i(3),
                    }
                  ),
                  {condition = line_begin}
                ),
}
