.class public LS0o/CI;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/Jl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)LS0o/GK;
    .locals 3

    new-instance v0, LS0o/JNU;

    const/4 v2, 0x7

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LS0o/JNU;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x6

    return-object v0
.end method
