.class public final Lcom/google/android/exoplayer2/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/H$NS;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/android/exoplayer2/H;

.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/H;

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/H;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/H;->Z:Lcom/google/android/exoplayer2/H;

    const/4 v2, 0x5

    new-instance v0, LUj/AY;

    const/4 v2, 0x5

    invoke-direct {v0}, LUj/AY;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/H;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x1

    return-void
.end method

.method private static D3D(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static synthetic g(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/H;->D3D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/H$NS;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/H;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/H;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/H;->g(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/H;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/H;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x0

    invoke-static {v2}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public Z(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/exoplayer2/H$NS;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/H$NS;->g()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/H$NS;->Z()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v0, Lcom/google/android/exoplayer2/H;

    const-class v0, Lcom/google/android/exoplayer2/H;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/H;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/H;->h:Lcom/google/common/collect/y;

    return-object v0
.end method
