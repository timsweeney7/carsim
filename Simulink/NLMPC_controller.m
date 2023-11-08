nx = 4;
ny = 1;
nu = 1;

nlobj = nlmpc(nx, ny, nu);

Ts = 0.1;
nlobj.Ts = Ts;
nlobj.PredictionHorizon = 10;
nlobj.ControlHorizon = 5;