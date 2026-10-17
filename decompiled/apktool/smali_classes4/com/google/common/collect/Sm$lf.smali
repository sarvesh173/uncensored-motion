.class public abstract Lcom/google/common/collect/Sm$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static r5(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_2

    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x6

    add-int/2addr p0, v0

    const/4 v1, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    if-ge p0, p1, :cond_0

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v1, 0x3

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-gez p0, :cond_1

    const/4 v1, 0x0

    const p0, 0x7fffffff

    :cond_1
    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "ats_ee omtALloAntcmEreasUestoX rneh Vn Mn"

    const-string p1, "cannot store more than MAX_VALUE elements"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    throw p0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/Object;)Lcom/google/common/collect/Sm$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/Sm$lf<",
            "TE;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/Sm$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/Sm$lf<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Sm$lf;->XF(Ljava/lang/Object;)Lcom/google/common/collect/Sm$lf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method
