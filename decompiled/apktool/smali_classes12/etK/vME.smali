.class public final LetK/vME;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final J:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LetK/vME;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LetK/vME;


# instance fields
.field private final Z:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "LetK/vdD;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LetK/vME;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [LetK/vdD;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v2, 0x6

    sput-object v0, LetK/vME;->b:LetK/vME;

    const/4 v2, 0x1

    new-instance v0, LetK/rLs;

    const/4 v2, 0x0

    invoke-direct {v0}, LetK/rLs;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LetK/vME;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public varargs constructor <init>([LetK/vdD;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/y;->GK([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x2

    iput p1, p0, LetK/vME;->h:I

    const/4 v1, 0x7

    invoke-direct {p0}, LetK/vME;->g()V

    const/4 v1, 0x5

    return-void
.end method

.method private static synthetic D3D(Landroid/os/Bundle;)LetK/vME;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, LetK/vME;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x4

    new-instance p0, LetK/vME;

    const/4 v3, 0x4

    new-array v0, v0, [LetK/vdD;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, LetK/vME;

    const/4 v3, 0x0

    sget-object v2, LetK/vdD;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x4

    invoke-static {v2, p0}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v3, 0x2

    new-array v0, v0, [LetK/vdD;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, [LetK/vdD;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private static Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x6

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x7

    iget-object v3, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x4

    if-ge v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object v3, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v6, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LetK/vdD;

    const/4 v6, 0x3

    iget-object v4, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v6, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, LetK/vdD;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string/jumbo v4, "otsld.lrcp Mau  eeldocu dkrGkA otaar iGaiTritpneTcysrnudroea"

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "rAamGocrpaTrruk"

    const-string v4, "TrackGroupArray"

    const/4 v6, 0x3

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x7

    invoke-static {v4, v5, v3}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)LetK/vME;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LetK/vME;->D3D(Landroid/os/Bundle;)LetK/vME;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v1}, LetK/vME;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v3, 0x7

    invoke-static {v2}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, LetK/vME;

    const-class v2, LetK/vME;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LetK/vME;

    const/4 v4, 0x2

    iget v2, p0, LetK/vME;->h:I

    iget v3, p1, LetK/vME;->h:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    iget-object p1, p1, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LetK/vME;->g:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, LetK/vME;->g:I

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, LetK/vME;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public qu(LetK/vdD;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public r5(I)LetK/vdD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LetK/vME;->Z:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LetK/vdD;

    const/4 v1, 0x5

    return-object p1
.end method
