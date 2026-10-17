.class public final LER/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LER/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LER/NS$NS;",
        "",
        "",
        "shape",
        "",
        "h",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LER/NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF(LER/NS$NS;[I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LER/NS$NS;->h([I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private final h([I)I
    .locals 5

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    aget v0, p1, v1

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    const/4 v4, 0x1

    if-gt v2, v1, :cond_1

    :goto_1
    const/4 v4, 0x3

    aget v3, p1, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v3

    const/4 v4, 0x3

    if-eq v2, v1, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v0, "aas/rmtey/.p Ed yrrn actdeeucb"

    const-string v0, "Empty array can\'t be reduced."

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
