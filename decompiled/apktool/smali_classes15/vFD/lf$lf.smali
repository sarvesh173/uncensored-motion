.class public LvFD/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvFD/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private XF:LvFD/NS;

.field private h:LeJ/Mk$lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LeJ/Mk$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LeJ/Mk$lf;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LvFD/lf$lf;->h:LeJ/Mk$lf;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF(LvFD/lf$lf;)LvFD/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LvFD/lf$lf;->XF:LvFD/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(LvFD/lf$lf;)LeJ/Mk$lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LvFD/lf$lf;->h:LeJ/Mk$lf;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public Z(LvFD/NS;)LvFD/lf$lf;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LvFD/lf$lf;->XF:LvFD/NS;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "=us un=ll r"

    const-string/jumbo v0, "url == null"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;)LvFD/lf$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LvFD/lf$lf;->h:LeJ/Mk$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LeJ/Mk$lf;->D3D(Ljava/lang/String;Ljava/lang/String;)LeJ/Mk$lf;

    return-object p0
.end method

.method public r5()LvFD/lf;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LvFD/lf$lf;->XF:LvFD/NS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, LvFD/lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LvFD/lf;-><init>(LvFD/lf$lf;LvFD/lf$NS;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "r umllnu =="

    const-string/jumbo v1, "url == null"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
