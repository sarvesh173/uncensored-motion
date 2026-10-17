.class public final Lcom/google/android/gms/internal/ads/LrY;
.super Lcom/google/android/gms/internal/ads/t35;


# static fields
.field private static final t4x:Lcom/google/android/gms/internal/ads/DW;


# instance fields
.field private final Bq3:Lcom/google/android/gms/internal/ads/L7E;

.field private Dmx:[[J

.field private I4t:Lcom/google/android/gms/internal/ads/zzsz;

.field private final JrO:Lcom/google/android/gms/internal/ads/K91;

.field private final f:[Lcom/google/android/gms/internal/ads/SHA;

.field private final km:Ljava/util/Map;

.field private final pdH:[Lcom/google/android/gms/internal/ads/rT;

.field private final q:Ljava/util/ArrayList;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zcv;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SMsdnoiuMcaigrgree"

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zcv;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zcv;->r5()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/LrY;->t4x:Lcom/google/android/gms/internal/ads/DW;

    const/4 v2, 0x6

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/SHA;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/L7E;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/L7E;-><init>()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t35;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->Bq3:Lcom/google/android/gms/internal/ads/L7E;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->q:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/LrY;->s:I

    const/4 v0, 0x4

    array-length p1, p3

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rT;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array p1, p1, [[J

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->Dmx:[[J

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->km:Ljava/util/Map;

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gyW;->XF(I)Lcom/google/android/gms/internal/ads/DtE;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/DtE;->h(I)Lcom/google/android/gms/internal/ads/t1u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t1u;->r5()Lcom/google/android/gms/internal/ads/jUb;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->JrO:Lcom/google/android/gms/internal/ads/K91;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/gU1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-object p2

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/ads/DW;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SHA;->E()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/LrY;->t4x:Lcom/google/android/gms/internal/ads/DW;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected final bridge synthetic GK(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->I4t:Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/LrY;->s:I

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/LrY;->s:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/LrY;->s:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_4

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->Dmx:[[J

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v1, v3, v4

    const/4 v5, 0x7

    aput v0, v3, v2

    const/4 v5, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [[J

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->Dmx:[[J

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->q:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->q:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x3

    aget-object p1, p1, v2

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J7U;->jSk(Lcom/google/android/gms/internal/ads/rT;)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(I)V

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LrY;->I4t:Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v5, 0x1

    return-void
.end method

.method protected final Lpi()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/t35;->Lpi()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/LrY;->s:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->I4t:Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->q:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->q:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final PL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->I4t:Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/t35;->PL()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v9, 0x5

    array-length v0, v0

    const/4 v9, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/tUt;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    aget-object v2, v2, v3

    const/4 v9, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v0, :cond_0

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LrY;->pdH:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x4

    aget-object v4, v4, v3

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v9, 0x0

    aget-object v5, v5, v3

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LrY;->Dmx:[[J

    const/4 v9, 0x6

    aget-object v6, v6, v2

    const/4 v9, 0x4

    aget-wide v7, v6, v3

    const/4 v9, 0x6

    sub-long v6, p3, v7

    const/4 v9, 0x3

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/SHA;->g(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v1, v3

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/V3R;

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LrY;->Bq3:Lcom/google/android/gms/internal/ads/L7E;

    const/4 v9, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LrY;->Dmx:[[J

    const/4 v9, 0x0

    aget-object p3, p3, v2

    const/4 v9, 0x0

    const/4 p4, 0x0

    const/4 v9, 0x2

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/V3R;-><init>(Lcom/google/android/gms/internal/ads/L7E;[J[Lcom/google/android/gms/internal/ads/tUt;[B)V

    const/4 v9, 0x5

    return-object p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/V3R;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/V3R;->BW(I)Lcom/google/android/gms/internal/ads/tUt;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/SHA;->r5(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected final t4x(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t35;->t4x(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x5

    array-length v0, v0

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LrY;->f:[Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x0

    aget-object v1, v1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/t35;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;)V

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
