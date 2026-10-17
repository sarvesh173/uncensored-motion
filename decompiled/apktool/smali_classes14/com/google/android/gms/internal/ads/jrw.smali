.class public final Lcom/google/android/gms/internal/ads/jrw;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x4

    throw p0
.end method

.method public static XF(III)I
    .locals 1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    if-ge p0, p2, :cond_0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method

.method public static Z(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method public static qu(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
