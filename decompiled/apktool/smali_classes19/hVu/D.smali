.class public final LhVu/D;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# instance fields
.field private final XF:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x1000

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    iput-object v0, p0, LhVu/D;->XF:[B

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D(JIIILhVu/ck$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public synthetic XF(Lvum/S;IZ)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LhVu/y;->XF(LhVu/ck;Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public Z(LS0o/mVo;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LS0o/mVo;->jk(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public r5(Lvum/S;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p4, p0, LhVu/D;->XF:[B

    const/4 v1, 0x5

    array-length p4, p4

    const/4 v1, 0x5

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x2

    iget-object p4, p0, LhVu/D;->XF:[B

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p4, v0, p2}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, -0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x7

    return p1
.end method
