.class public Lqy/qR$NS;
.super Lqy/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private r5:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lqy/qR;-><init>(I)V

    iput p1, p0, Lqy/qR$NS;->r5:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public varargs BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqy/qR$NS;->r5:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    array-length v0, p3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object p3, p3, v0

    const/4 v2, 0x2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public varargs XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lqy/qR$NS;->r5:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    array-length v0, p3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p3, p3, v0

    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lqy/qR$NS;->r5:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    array-length v0, p3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object p3, p3, v0

    const/4 v2, 0x2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lqy/qR$NS;->r5:I

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    array-length v0, p3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    or-int/2addr v2, v0

    aget-object p3, p3, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public varargs qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lqy/qR$NS;->r5:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    array-length v0, p3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p3, p3, v0

    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
