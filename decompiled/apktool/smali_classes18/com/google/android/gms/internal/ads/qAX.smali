.class public final Lcom/google/android/gms/internal/ads/qAX;
.super Lcom/google/android/gms/internal/ads/zEY;


# static fields
.field public static final PO:Lcom/google/android/gms/internal/ads/qAX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UO:Lcom/google/android/gms/internal/ads/y5;

.field public static final mV:Lcom/google/android/gms/internal/ads/qAX;


# instance fields
.field private final At:Landroid/util/SparseBooleanArray;

.field public final BB:Z

.field public final CW:Z

.field public final E:Z

.field public final L7G:Z

.field public final MDU:Z

.field public final PL:Z

.field public final V4L:Z

.field public final XHC:Z

.field public final d:Z

.field public final jc:Z

.field private final jk:Landroid/util/SparseArray;

.field public final qr:Z

.field public final x:Z

.field public final zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xfU;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xfU;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qAX;-><init>(Lcom/google/android/gms/internal/ads/xfU;)V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/internal/ads/qAX;->mV:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x7

    sput-object v1, Lcom/google/android/gms/internal/ads/qAX;->PO:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/JIh;->XF:Lcom/google/android/gms/internal/ads/JIh;

    sput-object v0, Lcom/google/android/gms/internal/ads/qAX;->UO:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/xfU;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zEY;-><init>(Lcom/google/android/gms/internal/ads/eYV;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->jSk(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->MDU:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->Dmx(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->V4L:Z

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->Bq3(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->qr:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->PL:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->d:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->x:Z

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->I4t(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->t4x(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->BB:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->s(Lcom/google/android/gms/internal/ads/xfU;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->q(Lcom/google/android/gms/internal/ads/xfU;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xfU;->km(Lcom/google/android/gms/internal/ads/xfU;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qAX;->At:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xfU;Lcom/google/android/gms/internal/ads/AI0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qAX;-><init>(Lcom/google/android/gms/internal/ads/xfU;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/qAX;)Landroid/util/SparseArray;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/qAX;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qAX;->At:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qAX;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/xfU;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xfU;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/qAX;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qAX;-><init>(Lcom/google/android/gms/internal/ads/xfU;)V

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final D3D(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qAX;->At:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/LIp;)Lcom/google/android/gms/internal/ads/m75;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/m75;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x2

    if-ne p0, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    const-class v2, Lcom/google/android/gms/internal/ads/qAX;

    const-class v2, Lcom/google/android/gms/internal/ads/qAX;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x2

    if-eq v2, v3, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/qAX;

    const/4 v10, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zEY;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v10, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v10, 0x4

    if-ne v2, v3, :cond_7

    const/4 v10, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v10, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v10, 0x1

    if-ne v2, v3, :cond_7

    const/4 v10, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v10, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v10, 0x2

    if-ne v2, v3, :cond_7

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v10, 0x1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v10, 0x1

    if-ne v2, v3, :cond_7

    const/4 v10, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v10, 0x1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v10, 0x3

    if-ne v2, v3, :cond_7

    const/4 v10, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v10, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v10, 0x3

    if-ne v2, v3, :cond_7

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qAX;->At:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qAX;->At:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v4, :cond_7

    const/4 v10, 0x4

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v10, 0x1

    if-ge v5, v4, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    const/4 v10, 0x4

    if-gez v6, :cond_2

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    const/4 v10, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v3, :cond_7

    const/4 v10, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v10, 0x4

    if-ge v4, v3, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    const/4 v10, 0x5

    if-ltz v5, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v10, 0x4

    if-ne v8, v7, :cond_7

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Lcom/google/android/gms/internal/ads/LIp;

    const/4 v10, 0x5

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v10, 0x5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    return v0

    :cond_7
    :goto_2
    const/4 v10, 0x6

    return v1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/LIp;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qAX;->jk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zEY;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    const v1, 0x1b4d89f

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->zq7:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/xfU;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xfU;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xfU;-><init>(Lcom/google/android/gms/internal/ads/qAX;Lcom/google/android/gms/internal/ads/jfz;)V

    const/4 v2, 0x1

    return-object v0
.end method
