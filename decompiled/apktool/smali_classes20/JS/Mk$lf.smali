.class final LJS/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LJS/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJS/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:LJS/Mk;


# direct methods
.method private constructor <init>(LJS/Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(LJS/Mk;LJS/Mk$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LJS/Mk$lf;-><init>(LJS/Mk;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, LJS/Mk;->V4L(IJJ)V

    const/4 v6, 0x0

    return-void
.end method

.method public D3D(I)Z
    .locals 2

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LJS/Mk;->P(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public XF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LJS/Mk;->JrO(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LJS/Mk;->jSk(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LJS/Mk;->E(ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, LJS/Mk;->I4t(ID)V

    return-void
.end method

.method public qu(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LJS/Mk;->D(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public r5(IILhVu/GK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LJS/Mk$lf;->XF:LJS/Mk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, LJS/Mk;->pdH(IILhVu/GK;)V

    const/4 v1, 0x6

    return-void
.end method
