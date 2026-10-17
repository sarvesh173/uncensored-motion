.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;,
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final UO:Lcom/google/android/exoplayer2/xnk;


# instance fields
.field private At:I

.field private final BB:LetK/Jl;

.field private final CW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field private PO:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final d:Z

.field private final jc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/lf;",
            ">;"
        }
    .end annotation
.end field

.field private mV:[[J

.field private final x:[Lcom/google/android/exoplayer2/source/co;

.field private final zq7:[Lcom/google/android/exoplayer2/Cuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v2, 0x3

    const-string v1, "dosMgaiSgeniMeeucr"

    const-string v1, "MergingMediaSource"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$f;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->UO:Lcom/google/android/exoplayer2/xnk;

    const/4 v2, 0x6

    return-void
.end method

.method public varargs constructor <init>(ZZLetK/Jl;[Lcom/google/android/exoplayer2/source/co;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Z

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->BB:LetK/Jl;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v0, 0x3

    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    new-array p1, p1, [[J

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jc:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/common/collect/AY;->XF()Lcom/google/common/collect/AY$Mk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/AY$Mk;->XF()Lcom/google/common/collect/AY$Jl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/AY$Jl;->Z()Lcom/google/common/collect/C;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jk:Lcom/google/common/collect/l;

    const/4 v0, 0x6

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/exoplayer2/source/co;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LetK/Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, LetK/Mk;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZLetK/Jl;[Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x5

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/co;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x4

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/co;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x6

    return-void
.end method

.method private jc()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v13, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v1, 0x0

    shr-int/2addr v13, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v13, 0x1

    if-ge v2, v3, :cond_5

    const/4 v13, 0x4

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v13, 0x5

    move v5, v1

    move v5, v1

    move-wide v6, v3

    :goto_1
    const/4 v13, 0x1

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v13, 0x2

    array-length v9, v8

    const/4 v13, 0x2

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Cuc$lf;->km()J

    move-result-wide v8

    const/4 v13, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    cmp-long v10, v8, v10

    const/4 v13, 0x5

    if-nez v10, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    const/4 v13, 0x1

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    const/4 v13, 0x3

    add-long/2addr v8, v11

    const/4 v13, 0x3

    cmp-long v10, v6, v3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    const/4 v13, 0x1

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    aget-object v3, v8, v1

    const/4 v13, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jc:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x6

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jk:Lcom/google/common/collect/l;

    invoke-interface {v4, v3}, Lcom/google/common/collect/l;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/source/lf;

    const/4 v13, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/lf;->pyv(JJ)V

    const/4 v13, 0x7

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    return-void
.end method

.method private zq7()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v9, 0x2

    if-ge v2, v3, :cond_1

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    aget-object v3, v3, v1

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v3

    const/4 v9, 0x1

    neg-long v3, v3

    const/4 v9, 0x2

    const/4 v5, 0x1

    :goto_1
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x1

    array-length v7, v6

    const/4 v9, 0x6

    if-ge v5, v7, :cond_0

    const/4 v9, 0x3

    aget-object v6, v6, v5

    const/4 v9, 0x6

    invoke-virtual {v6, v2, v0}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v6

    const/4 v9, 0x6

    neg-long v6, v6

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    const/4 v9, 0x3

    aget-object v8, v8, v2

    const/4 v9, 0x1

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method protected BB(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->PO:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    if-eq v0, v1, :cond_2

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->PO:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v5, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v1, v3, v4

    const/4 v5, 0x2

    aput v0, v3, v2

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [[J

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x7

    aput-object p3, p2, p1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7()V

    :cond_4
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x4

    aget-object p1, p1, v2

    const/4 v5, 0x4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Z

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jc()V

    const/4 v5, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;

    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jc:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;-><init>(Lcom/google/android/exoplayer2/Cuc;Ljava/util/Map;)V

    move-object p1, p2

    move-object p1, p2

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    :cond_6
    const/4 v5, 0x7

    return-void
.end method

.method protected CW(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    return-object p2
.end method

.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/co;->D3D()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->UO:Lcom/google/android/exoplayer2/xnk;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->PO:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->Dmx()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    throw v0
.end method

.method protected MDU()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->MDU()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->At:I

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->PO:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method protected bridge synthetic V4L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->CW(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/LZn;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->zq7:[Lcom/google/android/exoplayer2/Cuc;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/co;->Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/JDF;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->BB:LetK/Jl;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mV:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lcom/google/android/exoplayer2/source/JDF;-><init>(LetK/Jl;[J[Lcom/google/android/exoplayer2/source/LZn;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/source/lf;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jc:Ljava/util/Map;

    iget-object p4, p1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/lf;-><init>(Lcom/google/android/exoplayer2/source/LZn;ZJJ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jk:Lcom/google/common/collect/l;

    iget-object p1, p1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->BB(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/lf;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jk:Lcom/google/common/collect/l;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/l;->XF()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/source/lf;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jk:Lcom/google/common/collect/l;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/l;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/JDF;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v3, 0x1

    aget-object v1, v1, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/JDF;->h(I)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/co;->g(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/f;->uD(Lvum/Sm;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:[Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x6

    aget-object v1, v1, p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/f;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;)V

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
