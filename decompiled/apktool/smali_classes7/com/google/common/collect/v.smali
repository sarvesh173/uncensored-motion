.class final Lcom/google/common/collect/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$lf;,
        Lcom/google/common/collect/v$NS;
    }
.end annotation


# direct methods
.method static synthetic XF(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/common/collect/v;->qu(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/v;->r5(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static qu(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v0, 0x4

    throw p0
.end method

.method private static r5(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method
