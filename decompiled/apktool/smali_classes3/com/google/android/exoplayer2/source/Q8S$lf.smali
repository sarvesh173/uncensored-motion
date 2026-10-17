.class final Lcom/google/android/exoplayer2/source/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-interface {p1, p2}, LhVu/GK;->XF(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return p2

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, LhVu/Sm$lf;

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, LhVu/Sm$lf;-><init>(J)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "/xsnu-ntnteoxk"

    const-string/jumbo v1, "text/x-unknown"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v4, 0x7

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
