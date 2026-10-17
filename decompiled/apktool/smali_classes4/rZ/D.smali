.class public LrZ/D;
.super Ljava/lang/Object;


# instance fields
.field protected XF:I

.field Z:LrZ/z9;

.field protected h:Ljava/nio/ByteBuffer;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, LrZ/z9;->XF()LrZ/z9;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LrZ/D;->Z:LrZ/z9;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method protected Z(I)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LrZ/D;->XF:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x3

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method protected h(I)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LrZ/D;->qu:I

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    iget v1, p0, LrZ/D;->r5:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method protected qu(I)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LrZ/D;->XF:I

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x1

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x6

    return p1
.end method

.method protected r5(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iput p1, p0, LrZ/D;->XF:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    const/4 v0, 0x6

    sub-int/2addr p1, p2

    const/4 v0, 0x6

    iput p1, p0, LrZ/D;->r5:I

    const/4 v0, 0x7

    iget-object p2, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, LrZ/D;->qu:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, LrZ/D;->XF:I

    const/4 v0, 0x3

    iput p1, p0, LrZ/D;->r5:I

    const/4 v0, 0x6

    iput p1, p0, LrZ/D;->qu:I

    :goto_0
    const/4 v0, 0x1

    return-void
.end method
