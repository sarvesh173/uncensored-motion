.class public Lcom/applovin/exoplayer2/k/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/applovin/exoplayer2/k/y$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/k/co;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/co;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->a:Ljava/util/Comparator;

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/k/vrp;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/vrp;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->b:Ljava/util/Comparator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->c:I

    const/4 v0, 0x2

    const/4 p1, 0x5

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/applovin/exoplayer2/k/y$a;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k/y;->b(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->c:F

    const/4 v0, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->c:F

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->a:I

    const/4 v0, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->a:I

    const/4 v0, 0x2

    sub-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/exoplayer2/k/y;->a:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/exoplayer2/k/y;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k/y;->a(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->c()V

    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x2

    mul-float/2addr p1, v0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v4, 0x3

    iget v3, v2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    const/4 v4, 0x0

    add-int/2addr v1, v3

    const/4 v4, 0x1

    int-to-float v3, v1

    const/4 v4, 0x4

    cmpl-float v3, v3, p1

    const/4 v4, 0x7

    if-ltz v3, :cond_0

    const/4 v4, 0x2

    iget p1, v2, Lcom/applovin/exoplayer2/k/y$a;->c:F

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v4, 0x6

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->c:F

    :goto_1
    const/4 v4, 0x1

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public a(IF)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->b()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    const/4 v3, 0x2

    aget-object v0, v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/y$a;-><init>(Lcom/applovin/exoplayer2/k/y$1;)V

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    const/4 v3, 0x7

    iput v1, v0, Lcom/applovin/exoplayer2/k/y$a;->a:I

    const/4 v3, 0x1

    iput p1, v0, Lcom/applovin/exoplayer2/k/y$a;->b:I

    iput p2, v0, Lcom/applovin/exoplayer2/k/y$a;->c:F

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v3, 0x5

    add-int/2addr p2, p1

    :goto_1
    const/4 v3, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    :cond_1
    :goto_2
    const/4 v3, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v3, 0x4

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->c:I

    const/4 v3, 0x7

    if-le p1, p2, :cond_3

    const/4 v3, 0x4

    sub-int/2addr p1, p2

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v3, 0x6

    iget v1, p2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    const/4 v3, 0x4

    if-gt v1, p1, :cond_2

    const/4 v3, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v3, 0x4

    sub-int/2addr p1, v1

    const/4 v3, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x7

    if-ge p1, v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    const/4 v3, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    const/4 v3, 0x0

    aput-object p2, v0, p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v1, p1

    const/4 v3, 0x5

    iput v1, p2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    const/4 v3, 0x4

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    const/4 v3, 0x5

    sub-int/2addr p2, p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    return-void
.end method
