.class final Lcom/google/android/gms/internal/ads/cGE;
.super Lcom/google/android/gms/internal/ads/kGP;


# static fields
.field static final D:Lcom/google/android/gms/internal/ads/cGE;

.field private static final s:[Ljava/lang/Object;


# instance fields
.field final transient J:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient f:I

.field final transient g:[Ljava/lang/Object;

.field private final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sput-object v4, Lcom/google/android/gms/internal/ads/cGE;->s:[Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/cGE;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cGE;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/cGE;->D:Lcom/google/android/gms/internal/ads/cGE;

    const/4 v7, 0x0

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kGP;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cGE;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/cGE;->b:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cGE;->J:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/gms/internal/ads/cGE;->f:I

    const/4 v0, 0x4

    iput p5, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    const/4 v1, 0x4

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cGE;->J:[Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i35;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/cGE;->f:I

    const/4 v4, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method final dyF()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method final g()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cGE;->g:[Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    add-int/2addr p2, p1

    const/4 v3, 0x2

    return p2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cGE;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/ukt;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cGE;->g:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    const/4 v1, 0x6

    return v0
.end method

.method final t4x()Lcom/google/android/gms/internal/ads/vZi;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cGE;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cGE;->q:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
