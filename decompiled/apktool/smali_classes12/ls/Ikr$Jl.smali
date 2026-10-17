.class public final Lls/Ikr$Jl;
.super Lls/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/Ikr$Jl$NS;
    }
.end annotation


# static fields
.field public static final O:Lls/Ikr$Jl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e5m:Lls/Ikr$Jl;

.field public static final l4:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lls/Ikr$Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C1d:Z

.field private final KHL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LH:Z

.field public final MTY:Z

.field public final Q:Z

.field public final R9:Z

.field public final fa:Z

.field public final lPa:Z

.field public final os:Z

.field public final p3c:Z

.field public final pC8:Z

.field public final paW:Z

.field public final qw0:Z

.field public final t1:Z

.field private final uhm:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/Ikr$Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lls/Ikr$Jl$NS;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lls/Ikr$Jl;->e5m:Lls/Ikr$Jl;

    sput-object v0, Lls/Ikr$Jl;->O:Lls/Ikr$Jl;

    const/4 v1, 0x4

    new-instance v0, Lls/YRm;

    const/4 v1, 0x4

    invoke-direct {v0}, Lls/YRm;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lls/Ikr$Jl;->l4:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lls/Ikr$Jl$NS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lls/ck;-><init>(Lls/ck$NS;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lls/Ikr$Jl$NS;->UO(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lls/Ikr$Jl;->LH:Z

    invoke-static {p1}, Lls/Ikr$Jl$NS;->IU(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lls/Ikr$Jl;->paW:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lls/Ikr$Jl$NS;->Ohk(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl;->C1d:Z

    const/4 v1, 0x4

    invoke-static {p1}, Lls/Ikr$Jl$NS;->Jv(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl;->pC8:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lls/Ikr$Jl$NS;->kf(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl;->t1:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lls/Ikr$Jl$NS;->I9A(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl;->qw0:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lls/Ikr$Jl$NS;->xOU(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl;->lPa:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lls/Ikr$Jl$NS;->zq7(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lls/Ikr$Jl;->p3c:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lls/Ikr$Jl$NS;->CW(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lls/Ikr$Jl;->os:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lls/Ikr$Jl$NS;->BB(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lls/Ikr$Jl;->fa:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lls/Ikr$Jl$NS;->jc(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lls/Ikr$Jl;->MTY:Z

    const/4 v1, 0x3

    invoke-static {p1}, Lls/Ikr$Jl$NS;->jk(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lls/Ikr$Jl;->R9:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lls/Ikr$Jl$NS;->At(Lls/Ikr$Jl$NS;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl;->Q:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lls/Ikr$Jl$NS;->mV(Lls/Ikr$Jl$NS;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Lls/Ikr$Jl$NS;->PO(Lls/Ikr$Jl$NS;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lls/Ikr$Jl$NS;Lls/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lls/Ikr$Jl;-><init>(Lls/Ikr$Jl$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static BW(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0
.end method

.method static synthetic D3D(Lls/Ikr$Jl;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic Dmx(Landroid/os/Bundle;)Lls/Ikr$Jl;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lls/Ikr$Jl$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lls/Ikr$Jl$NS;-><init>(Landroid/os/Bundle;Lls/Ikr$NS;)V

    invoke-virtual {v0}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static I4t(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;)V"
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    if-ge v3, v4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lls/Ikr$Mk;

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, LetK/vME;

    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const/16 v4, 0x3f2

    const/4 v9, 0x6

    invoke-static {v4}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v0}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v9, 0x6

    const/16 v4, 0x3f3

    const/4 v9, 0x0

    invoke-static {v4}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v1}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    const/16 v4, 0x3f4

    const/4 v9, 0x6

    invoke-static {v4}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LS0o/f;->Z(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method private static J(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LetK/vME;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0
.end method

.method public static synthetic Z(Landroid/os/Bundle;)Lls/Ikr$Jl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lls/Ikr$Jl;->Dmx(Landroid/os/Bundle;)Lls/Ikr$Jl;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x4

    move v1, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v5, 0x7

    if-ltz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v4, v3}, Lls/Ikr$Jl;->J(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return v2

    :cond_3
    const/4 v5, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic g(Lls/Ikr$Jl;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static pdH(Landroid/content/Context;)Lls/Ikr$Jl;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lls/Ikr$Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lls/Ikr$Jl$NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static q(Landroid/util/SparseBooleanArray;)[I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public JrO(ILetK/vME;)Lls/Ikr$Mk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lls/Ikr$Mk;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lls/ck;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->LH:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    const/16 v1, 0x3e9

    const/4 v3, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lls/Ikr$Jl;->paW:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/16 v1, 0x3ea

    const/4 v3, 0x6

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->C1d:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/16 v1, 0x3f6

    const/4 v3, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lls/Ikr$Jl;->pC8:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    const/16 v1, 0x3eb

    const/4 v3, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->t1:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const/16 v1, 0x3ec

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lls/Ikr$Jl;->qw0:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    const/4 v3, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lls/Ikr$Jl;->lPa:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/16 v1, 0x3ee

    const/4 v3, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->p3c:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    const/16 v1, 0x3f7

    const/4 v3, 0x3

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->os:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const/16 v1, 0x3f8

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->fa:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    const/16 v1, 0x3ef

    const/4 v3, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->MTY:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    const/16 v1, 0x3f0

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lls/Ikr$Jl;->R9:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/16 v1, 0x3f1

    const/4 v3, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->Q:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    iget-object v1, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lls/Ikr$Jl;->I4t(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f5

    const/4 v3, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-static {v2}, Lls/Ikr$Jl;->q(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lls/Ikr$Jl;

    const-class v2, Lls/Ikr$Jl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lls/Ikr$Jl;

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lls/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->LH:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lls/Ikr$Jl;->LH:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->paW:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lls/Ikr$Jl;->paW:Z

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->C1d:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/Ikr$Jl;->C1d:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->pC8:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lls/Ikr$Jl;->pC8:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->t1:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lls/Ikr$Jl;->t1:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lls/Ikr$Jl;->qw0:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/Ikr$Jl;->qw0:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lls/Ikr$Jl;->lPa:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lls/Ikr$Jl;->lPa:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->p3c:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/Ikr$Jl;->p3c:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v2, p0, Lls/Ikr$Jl;->os:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lls/Ikr$Jl;->os:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->fa:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lls/Ikr$Jl;->fa:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v2, p0, Lls/Ikr$Jl;->MTY:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lls/Ikr$Jl;->MTY:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lls/Ikr$Jl;->R9:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/Ikr$Jl;->R9:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lls/Ikr$Jl;->Q:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/Ikr$Jl;->Q:Z

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    iget-object v3, p1, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lls/Ikr$Jl;->BW(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v4, 0x2

    iget-object p1, p1, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lls/Ikr$Jl;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public f()Lls/Ikr$Jl$NS;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lls/Ikr$Jl$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lls/Ikr$Jl$NS;-><init>(Lls/Ikr$Jl;Lls/Ikr$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic h()Lls/ck$NS;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lls/Ikr$Jl;->f()Lls/Ikr$Jl$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lls/ck;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x1f

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->LH:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lls/Ikr$Jl;->paW:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lls/Ikr$Jl;->C1d:Z

    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lls/Ikr$Jl;->pC8:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lls/Ikr$Jl;->t1:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->qw0:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lls/Ikr$Jl;->lPa:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lls/Ikr$Jl;->p3c:Z

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/Ikr$Jl;->os:Z

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->fa:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lls/Ikr$Jl;->MTY:Z

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lls/Ikr$Jl;->R9:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lls/Ikr$Jl;->Q:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public km(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lls/Ikr$Jl;->uhm:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public s(ILetK/vME;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lls/Ikr$Jl;->KHL:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method
