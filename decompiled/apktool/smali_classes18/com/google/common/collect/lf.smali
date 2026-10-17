.class public abstract Lcom/google/common/collect/lf;
.super Lcom/google/common/collect/cfs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cfs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/lf$lf;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/cfs;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/common/collect/lf$lf;->Z:Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x5

    return-void
.end method

.method private r5()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/lf$lf;->b:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/lf;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/common/collect/lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/common/collect/lf$lf;->g:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/common/collect/lf$lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/collect/lf$lf;->g:Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/common/collect/lf$lf;->b:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v4, 0x1

    sget-object v0, Lcom/google/common/collect/lf$NS;->XF:[I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/lf;->r5()Z

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x5

    return v3

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/lf;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/common/collect/lf$lf;->Z:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/common/collect/lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/common/collect/lf;->Z:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method
