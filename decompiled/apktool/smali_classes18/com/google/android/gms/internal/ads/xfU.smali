.class public final Lcom/google/android/gms/internal/ads/xfU;
.super Lcom/google/android/gms/internal/ads/eYV;


# instance fields
.field private Bq3:Z

.field private final D:Landroid/util/SparseBooleanArray;

.field private Dmx:Z

.field private I4t:Z

.field private Lpi:Z

.field private jSk:Z

.field private final pyv:Landroid/util/SparseArray;

.field private t4x:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eYV;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xfU;->pyv:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xfU;->Lpi()V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eYV;-><init>()V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eYV;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eYV;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x3

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/eYV;->Z(IIZ)Lcom/google/android/gms/internal/ads/eYV;

    const/4 v2, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xfU;->pyv:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xfU;->Lpi()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qAX;Lcom/google/android/gms/internal/ads/jfz;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eYV;-><init>(Lcom/google/android/gms/internal/ads/zEY;)V

    const/4 v5, 0x3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v5, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->Dmx:Z

    const/4 v5, 0x5

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v5, 0x5

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->I4t:Z

    const/4 v5, 0x1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v5, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->Bq3:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v5, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->t4x:Z

    const/4 v5, 0x4

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v5, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->jSk:Z

    const/4 v5, 0x3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v5, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xfU;->Lpi:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qAX;->XF(Lcom/google/android/gms/internal/ads/qAX;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v5, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v5, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xfU;->pyv:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qAX;->h(Lcom/google/android/gms/internal/ads/qAX;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->Bq3:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic Dmx(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->I4t:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic I4t(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->t4x:Z

    const/4 v0, 0x0

    return p0
.end method

.method private final Lpi()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->Dmx:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->I4t:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->Bq3:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->t4x:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->jSk:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xfU;->Lpi:Z

    const/4 v1, 0x6

    return-void
.end method

.method static bridge synthetic jSk(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->Dmx:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic km(Lcom/google/android/gms/internal/ads/xfU;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/xfU;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xfU;->pyv:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->Lpi:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/internal/ads/xfU;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xfU;->jSk:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public final JrO(IZ)Lcom/google/android/gms/internal/ads/xfU;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p2, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xfU;->D:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public final synthetic Z(IIZ)Lcom/google/android/gms/internal/ads/eYV;
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eYV;->Z(IIZ)Lcom/google/android/gms/internal/ads/eYV;

    const/4 v0, 0x7

    return-object p0
.end method
