pd = makedist("Stable",alpha= 1.5);
noise = random(pd,[1 100000]);
plot(noise)