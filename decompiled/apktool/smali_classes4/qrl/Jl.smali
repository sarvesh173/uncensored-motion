.class public Lqrl/Jl;
.super LYx/f;


# instance fields
.field protected R9:LYx/Mk$lf;

.field protected a:F


# direct methods
.method public constructor <init>(LYx/Mk;LYx/Mk$Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LYx/f;-><init>(LYx/Mk;LYx/Mk$Mk;)V

    const/4 v0, 0x0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x4

    iput p1, p0, Lqrl/Jl;->a:F

    sget-object p1, LYx/Mk$lf;->h:LYx/Mk$lf;

    const/4 v0, 0x7

    iput-object p1, p0, Lqrl/Jl;->R9:LYx/Mk$lf;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public kf(LYx/Mk$lf;)Lqrl/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lqrl/Jl;->R9:LYx/Mk$lf;

    const/4 v0, 0x0

    return-object p0
.end method
