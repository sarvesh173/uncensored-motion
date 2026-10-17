.class public Lvum/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvum/kL$lf;
    }
.end annotation


# static fields
.field private static final BW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lvum/kL$lf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lvum/kL$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D3D:I

.field private final XF:I

.field private Z:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvum/kL$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:[Lvum/kL$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lvum/rLs;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvum/rLs;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lvum/kL;->BW:Ljava/util/Comparator;

    const/4 v1, 0x2

    new-instance v0, Lvum/vME;

    const/4 v1, 0x4

    invoke-direct {v0}, Lvum/vME;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lvum/kL;->b:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lvum/kL;->XF:I

    const/4 v0, 0x1

    const/4 p1, 0x5

    const/4 v0, 0x6

    new-array p1, p1, [Lvum/kL$lf;

    const/4 v0, 0x0

    iput-object p1, p0, Lvum/kL;->r5:[Lvum/kL$lf;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lvum/kL;->qu:I

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic BW(Lvum/kL$lf;Lvum/kL$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lvum/kL$lf;->r5:F

    const/4 v0, 0x2

    iget p1, p1, Lvum/kL$lf;->r5:F

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic XF(Lvum/kL$lf;Lvum/kL$lf;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lvum/kL;->BW(Lvum/kL$lf;Lvum/kL$lf;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lvum/kL;->qu:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v2, 0x2

    sget-object v1, Lvum/kL;->b:Ljava/util/Comparator;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lvum/kL;->qu:I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic g(Lvum/kL$lf;Lvum/kL$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lvum/kL$lf;->XF:I

    const/4 v0, 0x0

    iget p1, p1, Lvum/kL$lf;->XF:I

    const/4 v0, 0x2

    sub-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic h(Lvum/kL$lf;Lvum/kL$lf;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lvum/kL;->g(Lvum/kL$lf;Lvum/kL$lf;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lvum/kL;->qu:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sget-object v2, Lvum/kL;->BW:Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    iput v1, p0, Lvum/kL;->qu:I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public D3D(F)F
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lvum/kL;->Z()V

    const/4 v4, 0x2

    iget v0, p0, Lvum/kL;->D3D:I

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v0, v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lvum/kL$lf;

    const/4 v4, 0x1

    iget v3, v2, Lvum/kL$lf;->h:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    const/4 v4, 0x6

    int-to-float v3, v1

    const/4 v4, 0x6

    cmpl-float v3, v3, p1

    const/4 v4, 0x2

    if-ltz v3, :cond_0

    const/4 v4, 0x7

    iget p1, v2, Lvum/kL$lf;->r5:F

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lvum/kL$lf;

    const/4 v4, 0x3

    iget p1, p1, Lvum/kL$lf;->r5:F

    :goto_1
    const/4 v4, 0x6

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lvum/kL;->qu:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lvum/kL;->Z:I

    const/4 v1, 0x7

    iput v0, p0, Lvum/kL;->D3D:I

    const/4 v1, 0x3

    return-void
.end method

.method public r5(IF)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lvum/kL;->qu()V

    const/4 v3, 0x4

    iget v0, p0, Lvum/kL;->g:I

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lvum/kL;->r5:[Lvum/kL$lf;

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvum/kL;->g:I

    const/4 v3, 0x6

    aget-object v0, v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lvum/kL$lf;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lvum/kL$lf;-><init>(Lvum/kL$NS;)V

    :goto_0
    iget v1, p0, Lvum/kL;->Z:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lvum/kL;->Z:I

    const/4 v3, 0x7

    iput v1, v0, Lvum/kL$lf;->XF:I

    const/4 v3, 0x4

    iput p1, v0, Lvum/kL$lf;->h:I

    const/4 v3, 0x6

    iput p2, v0, Lvum/kL$lf;->r5:F

    const/4 v3, 0x1

    iget-object p2, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget p2, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x1

    add-int/2addr p2, p1

    const/4 v3, 0x7

    iput p2, p0, Lvum/kL;->D3D:I

    :cond_1
    :goto_1
    const/4 v3, 0x7

    iget p1, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x1

    iget p2, p0, Lvum/kL;->XF:I

    const/4 v3, 0x4

    if-le p1, p2, :cond_3

    const/4 v3, 0x3

    sub-int/2addr p1, p2

    const/4 v3, 0x3

    iget-object p2, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lvum/kL$lf;

    const/4 v3, 0x0

    iget v1, p2, Lvum/kL$lf;->h:I

    const/4 v3, 0x6

    if-gt v1, p1, :cond_2

    iget p1, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    const/4 v3, 0x4

    iput p1, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x1

    iget-object p1, p0, Lvum/kL;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lvum/kL;->g:I

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-ge p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lvum/kL;->r5:[Lvum/kL$lf;

    const/4 v3, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lvum/kL;->g:I

    const/4 v3, 0x1

    aput-object p2, v0, p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v1, p1

    const/4 v3, 0x7

    iput v1, p2, Lvum/kL$lf;->h:I

    const/4 v3, 0x6

    iget p2, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x5

    iput p2, p0, Lvum/kL;->D3D:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    return-void
.end method
