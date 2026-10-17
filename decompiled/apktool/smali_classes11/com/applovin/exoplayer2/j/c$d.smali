.class public final Lcom/applovin/exoplayer2/j/c$d;
.super Lcom/applovin/exoplayer2/j/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->m:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->c()V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->m:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->c()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/j/c$c;->a:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v3, 0x3

    const/16 v1, 0x3e8

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->d:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->a(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x0

    const/16 v1, 0x3e9

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->e:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->b(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x2

    const/16 v1, 0x3ea

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->f:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->c(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3eb

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->g:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->d(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x2

    const/16 v1, 0x3ec

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->e(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x5

    const/16 v1, 0x3ed

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->i:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->f(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x2

    const/16 v1, 0x3ee

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->j:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->g(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x0

    const/16 v1, 0x3ef

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, v0, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->a(I)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x5

    const/16 v1, 0x3f0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->k:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->h(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->l:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->i(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x2

    const/16 v1, 0x3f2

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/j/c$c;->m:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/j/c$d;->j(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/16 v0, 0x3f6

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->a([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->m:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/exoplayer2/j/c$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a([I)Landroid/util/SparseBooleanArray;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v5, 0x0

    array-length v1, p1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v0, 0x3f3

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->c:Lcom/applovin/exoplayer2/g$a;

    const/4 v6, 0x1

    const/16 v2, 0x3f4

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/applovin/exoplayer2/j/c$e;->e:Lcom/applovin/exoplayer2/g$a;

    const/4 v6, 0x5

    const/16 v3, 0x3f5

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/j/c$c;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v3, Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x2

    invoke-static {v2, p1, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v6, 0x2

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/applovin/exoplayer2/h/ad;

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lcom/applovin/exoplayer2/j/c$e;

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/exoplayer2/j/c$d;->a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->a:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->b:Z

    const/4 v0, 0x0

    return p0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->a:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->b:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->c:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->d:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->e:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->f:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->g:Z

    const/4 v2, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$d;->h:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->i:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->j:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->k:Z

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->c:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->d:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->e:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->f:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->g:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/j/c$d;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/applovin/exoplayer2/j/c$d;->h:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->i:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->j:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->k:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->m:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/j/c$c;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/j/c$c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/j/c$c;-><init>(Lcom/applovin/exoplayer2/j/c$d;Lcom/applovin/exoplayer2/j/c$1;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$d;->h:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(IIZ)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/i$a;->b(IIZ)Lcom/applovin/exoplayer2/j/i$a;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/c$d;->l:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;->b(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/j/i$a;->b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->a:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->b:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public synthetic b(IIZ)Lcom/applovin/exoplayer2/j/i$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/c$d;->a(IIZ)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/j/c$d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic b()Lcom/applovin/exoplayer2/j/i;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/c$d;->a()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->c:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->d:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public e(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->e:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public f(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->f:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public g(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->g:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->i:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public i(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->j:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public j(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->k:Z

    const/4 v0, 0x1

    return-object p0
.end method
