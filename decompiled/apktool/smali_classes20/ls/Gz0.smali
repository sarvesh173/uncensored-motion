.class public abstract Lls/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/Gz0$NS;
    }
.end annotation


# instance fields
.field private XF:Lls/Gz0$NS;

.field private h:Lvum/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract BW([LUj/JNU;LetK/vME;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Lls/CI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract D3D(Ljava/lang/Object;)V
.end method

.method public J(Lls/ck;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method protected final XF()Lvum/Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lls/Gz0;->h:Lvum/Mk;

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lvum/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/audio/NS;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lls/Gz0;->XF:Lls/Gz0$NS;

    const/4 v1, 0x4

    iput-object v0, p0, Lls/Gz0;->h:Lvum/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method public h()Lls/ck;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lls/ck;->I9A:Lls/ck;

    return-object v0
.end method

.method protected final qu()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lls/Gz0;->XF:Lls/Gz0$NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lls/Gz0$NS;->h()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public r5(Lls/Gz0$NS;Lvum/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lls/Gz0;->XF:Lls/Gz0$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lls/Gz0;->h:Lvum/Mk;

    const/4 v0, 0x3

    return-void
.end method
