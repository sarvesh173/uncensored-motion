.class public final Lub/idB;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/util/SparseIntArray;

.field private h:Lcom/google/android/gms/common/lf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lub/idB;->h:Lcom/google/android/gms/common/lf;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/common/api/NS$h6W;)I
    .locals 6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/common/api/NS$h6W;->D3D()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/NS$h6W;->q()I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lub/idB;->XF(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v0, v3, :cond_3

    const/4 v5, 0x0

    iget-object v3, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    const/4 v5, 0x7

    if-le v3, p2, :cond_2

    const/4 v5, 0x7

    iget-object v4, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x7

    if-ne v1, v2, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lub/idB;->h:Lcom/google/android/gms/common/lf;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x3

    move v0, p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :goto_2
    iget-object p1, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    const/4 v5, 0x7

    return v0
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lub/idB;->XF:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x2

    return-void
.end method
