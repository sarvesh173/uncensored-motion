.class public final Lcom/applovin/exoplayer2/j/c$c;
.super Lcom/applovin/exoplayer2/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/j/c$c;

.field public static final b:Lcom/applovin/exoplayer2/j/c$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Landroid/util/SparseArray;
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

.field private final P:Landroid/util/SparseBooleanArray;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/c$d;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->a()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->a:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->b:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/j/Mk;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/Mk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->n:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/j/c$d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i;-><init>(Lcom/applovin/exoplayer2/j/i$a;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->a(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->d:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->b(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->e:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->c(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->f:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->d(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->g:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->e(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->h:Z

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->f(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->i:Z

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->g(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->j:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->h(Lcom/applovin/exoplayer2/j/c$d;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->i(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->k:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->j(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->l:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->k(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->m:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->l(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->O:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->m(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$c;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/j/c$d;Lcom/applovin/exoplayer2/j/c$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$c;-><init>(Lcom/applovin/exoplayer2/j/c$d;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->a()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$c;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/os/Bundle;Lcom/applovin/exoplayer2/j/c$1;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->a()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v5, 0x5

    if-ltz v3, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/j/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x3

    return v2

    :cond_3
    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x2

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, 0x4

    if-gez v3, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/h/ad;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/c$c;->d(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/c$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->P:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILcom/applovin/exoplayer2/h/ad;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->O:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final b(ILcom/applovin/exoplayer2/h/ad;)Lcom/applovin/exoplayer2/j/c$e;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->O:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/j/c$e;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lcom/applovin/exoplayer2/j/c$c;

    const-class v2, Lcom/applovin/exoplayer2/j/c$c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/j/c$c;

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/j/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->d:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->d:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->e:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->e:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->f:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->f:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->g:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->g:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->h:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->i:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->i:Z

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->j:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->j:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->k:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->k:Z

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->l:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->l:Z

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->m:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->m:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/c$c;->P:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/c$c;->P:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/j/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/c$c;->O:Landroid/util/SparseArray;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/c$c;->O:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/j/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/j/i;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x1f

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->d:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->e:Z

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->f:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->g:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->h:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->i:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->j:Z

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->k:Z

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->l:Z

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$c;->m:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method
