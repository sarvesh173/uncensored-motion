.class public LyN/Q8S;
.super LyN/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyN/Ikr<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LyN/Ikr;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyN/Q8S;->Z(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, LyN/Ikr;->put(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyN/Q8S;->qu(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected Z(Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v4, 0x0

    const-string/jumbo v2, "oesaBPdBlnmkoitcp"

    const-string v2, "BitmapPoolBackend"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v4, 0x2

    const-string p1, " uamteetaedbnsocpman y i :s crler%"

    const-string p1, "Cannot reuse a recycled bitmap: %s"

    const/4 v4, 0x3

    invoke-static {v2, p1, v1}, LTw/NS;->V9h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse an immutable bitmap: %s"

    const/4 v4, 0x0

    invoke-static {v2, p1, v1}, LTw/NS;->V9h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 v4, 0x3

    return v3
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyN/Q8S;->r5(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LyN/Q8S;->D3D(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    return-void
.end method

.method public qu(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/imageutils/NS;->Z(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public r5(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, LyN/Ikr;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LyN/Q8S;->Z(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method
