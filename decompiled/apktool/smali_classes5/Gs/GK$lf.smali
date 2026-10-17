.class final LGs/GK$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR$f;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic Z:LGs/GK;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LGs/GK;Lcom/google/android/exoplayer2/mediacodec/qR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LGs/GK$lf;->Z:LGs/GK;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0}, LS0o/l;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LGs/GK$lf;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/qR;->h(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/os/Handler;)V

    const/4 v0, 0x3

    return-void
.end method

.method private h(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/GK$lf;->Z:LGs/GK;

    const/4 v3, 0x1

    iget-object v1, v0, LGs/GK;->Y7:LGs/GK$lf;

    const/4 v3, 0x0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x3

    cmp-long v1, p1, v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-static {v0}, LGs/GK;->QZA(LGs/GK;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LGs/GK;->Y7(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, LGs/GK$lf;->Z:LGs/GK;

    const/4 v3, 0x4

    invoke-static {p2, p1}, LGs/GK;->qTc(LGs/GK;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/mediacodec/qR;JJ)V
    .locals 1

    const/4 v0, 0x7

    sget p1, LS0o/l;->XF:I

    const/4 v0, 0x2

    const/16 p4, 0x1e

    const/4 v0, 0x7

    if-ge p1, p4, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, LGs/GK$lf;->h:Landroid/os/Handler;

    const/4 v0, 0x5

    const/16 p4, 0x20

    const/4 v0, 0x3

    shr-long p4, p2, p4

    const/4 v0, 0x4

    long-to-int p4, p4

    const/4 v0, 0x1

    long-to-int p2, p2

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, LGs/GK$lf;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, LGs/GK$lf;->h(J)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    invoke-static {v0, p1}, LS0o/l;->vW(II)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, LGs/GK$lf;->h(J)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method
