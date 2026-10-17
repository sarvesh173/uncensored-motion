.class public final LEz/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final Z:LEz/h6W;

.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LEz/h6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LEz/h6W;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LEz/h6W;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    sput-object v0, LEz/h6W;->Z:LEz/h6W;

    const/4 v2, 0x7

    new-instance v0, LEz/Mk;

    const/4 v2, 0x3

    invoke-direct {v0}, LEz/Mk;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LEz/h6W;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LEz/h6W;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x4

    return-void
.end method

.method private static Z(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)LEz/h6W;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LEz/h6W;->qu(Landroid/os/Bundle;)LEz/h6W;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final qu(Landroid/os/Bundle;)LEz/h6W;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, LEz/h6W;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LEz/lf;->At:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LEz/h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LEz/h6W;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static r5(Ljava/util/List;)Lcom/google/common/collect/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)",
            "Lcom/google/common/collect/y<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, LEz/lf;

    const/4 v3, 0x0

    iget-object v2, v2, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LEz/lf;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v1}, LEz/h6W;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LEz/h6W;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x0

    invoke-static {v2}, LEz/h6W;->r5(Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v2

    invoke-static {v2}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    return-object v0
.end method
