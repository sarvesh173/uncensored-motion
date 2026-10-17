.class public final Lls/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lls/mVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LetK/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lls/Sm;

    invoke-direct {v0}, Lls/Sm;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lls/mVo;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LetK/vdD;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LetK/vdD;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p1, LetK/vdD;->h:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lls/mVo;->h:LetK/vdD;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic Z(Landroid/os/Bundle;)Lls/mVo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lls/mVo;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    sget-object v1, LetK/vdD;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LetK/vdD;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, Lls/mVo;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, [I

    const/4 v2, 0x2

    new-instance v1, Lls/mVo;

    const/4 v2, 0x2

    invoke-static {p0}, LQ3M/Mk;->r5([I)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lls/mVo;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lls/mVo;->Z(Landroid/os/Bundle;)Lls/mVo;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v1}, Lls/mVo;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lls/mVo;->h:LetK/vdD;

    const/4 v3, 0x7

    invoke-virtual {v2}, LetK/vdD;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1}, Lls/mVo;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v3, 0x2

    invoke-static {v2}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lls/mVo;

    const-class v2, Lls/mVo;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lls/mVo;

    const/4 v4, 0x1

    iget-object v2, p0, Lls/mVo;->h:LetK/vdD;

    const/4 v4, 0x5

    iget-object v3, p1, Lls/mVo;->h:LetK/vdD;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, LetK/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v4, 0x6

    iget-object p1, p1, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lls/mVo;->h:LetK/vdD;

    const/4 v2, 0x4

    invoke-virtual {v0}, LetK/vdD;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lls/mVo;->h:LetK/vdD;

    const/4 v1, 0x3

    iget v0, v0, LetK/vdD;->g:I

    const/4 v1, 0x1

    return v0
.end method
