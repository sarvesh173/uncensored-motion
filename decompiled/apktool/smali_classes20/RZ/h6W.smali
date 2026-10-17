.class public LRZ/h6W;
.super LRZ/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRZ/f<",
        "LxGb/lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "NetworkNotRoamingCtrlr"

    const/4 v1, 0x0

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LRZ/h6W;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LRf8/J;->r5(Landroid/content/Context;LL/NS;)LRf8/J;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, LRf8/J;->qu()LRf8/h6W;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LRZ/f;-><init>(LRf8/Jl;)V

    return-void
.end method


# virtual methods
.method b(LxGb/lf;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x18

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, LRZ/h6W;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "dtso,remosn eyAnsc dnhioln agtu nt norIertbPNtrtntiaapke2c  co o itpfkenf wgcn i oesesr .ertco4oo"

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LxGb/lf;->XF()Z

    move-result p1

    const/4 v5, 0x2

    xor-int/2addr p1, v2

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, LxGb/lf;->XF()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, LxGb/lf;->r5()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :cond_2
    :goto_0
    const/4 v5, 0x4

    return v2
.end method

.method h(LWS/vrp;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p1, LWS/vrp;->J:Lqy/lf;

    invoke-virtual {p1}, Lqy/lf;->h()Lqy/D;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lqy/D;->b:Lqy/D;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method bridge synthetic r5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LxGb/lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LRZ/h6W;->b(LxGb/lf;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
