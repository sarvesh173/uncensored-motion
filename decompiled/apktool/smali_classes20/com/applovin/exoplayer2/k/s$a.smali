.class final Lcom/applovin/exoplayer2/k/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/k/s$a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Landroid/system/ErrnoException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Landroid/system/ErrnoException;

    const/4 v1, 0x0

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method
