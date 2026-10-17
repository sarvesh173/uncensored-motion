.class final Lcom/google/android/gms/internal/ads/muC;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final P:Ljava/lang/Object;


# instance fields
.field private transient D:Ljava/util/Collection;

.field private transient J:I

.field transient Z:[I

.field transient b:[Ljava/lang/Object;

.field private transient f:I

.field transient g:[Ljava/lang/Object;

.field private transient h:Ljava/lang/Object;

.field private transient q:Ljava/util/Set;

.field private transient s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/muC;->P:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->Dmx(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private final D(Ljava/lang/Object;)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i35;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->pyv()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    and-int v4, v0, v2

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    not-int v4, v2

    const/4 v7, 0x1

    and-int/2addr v0, v4

    :cond_1
    const/4 v7, 0x7

    add-int/2addr v3, v1

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v5

    const/4 v7, 0x7

    aget v5, v5, v3

    const/4 v7, 0x4

    and-int v6, v5, v4

    const/4 v7, 0x5

    if-ne v6, v0, :cond_3

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    aget-object v6, v6, v3

    const/4 v7, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return v3

    :cond_3
    :goto_0
    const/4 v7, 0x5

    and-int v3, v5, v2

    const/4 v7, 0x1

    if-nez v3, :cond_1

    :cond_4
    const/4 v7, 0x7

    return v1
.end method

.method static synthetic D3D(Lcom/google/android/gms/internal/ads/muC;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->pyv()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private final GK(IIII)I
    .locals 9

    const/4 v8, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/CYB;->qu(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    const/4 v8, 0x7

    and-int/2addr p3, p2

    const/4 v8, 0x7

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x5

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/CYB;->Z(Ljava/lang/Object;II)V

    :cond_0
    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object p4

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v8, 0x0

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    const/4 v8, 0x2

    not-int v5, p1

    const/4 v8, 0x2

    and-int/2addr v5, v4

    const/4 v8, 0x6

    or-int/2addr v5, v1

    const/4 v8, 0x2

    and-int v6, v5, p2

    const/4 v8, 0x5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/ads/CYB;->Z(Ljava/lang/Object;II)V

    const/4 v8, 0x5

    not-int v2, p2

    const/4 v8, 0x3

    and-int/2addr v2, v5

    const/4 v8, 0x6

    and-int v5, v7, p2

    const/4 v8, 0x4

    or-int/2addr v2, v5

    const/4 v8, 0x0

    aput v2, p4, v3

    const/4 v8, 0x6

    and-int v2, v4, p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/muC;->V9h(I)V

    const/4 v8, 0x4

    return p2
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/muC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/gms/internal/ads/muC;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p2, p0, p1

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Lpi(Lcom/google/android/gms/internal/ads/muC;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/muC;->P:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->pyv()I

    move-result v7

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    const/4 v8, 0x5

    move v2, v7

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/CYB;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/muC;->P:Ljava/lang/Object;

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/ads/muC;->I4t(II)V

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v8, 0x4

    add-int/2addr p1, v0

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->s()V

    const/4 v8, 0x3

    return-object v1
.end method

.method private final V9h(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x20

    const/4 v1, 0x3

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, 0x6

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v1, 0x2

    return-void
.end method

.method private final XF()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->g:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/muC;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->D(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final dyF()[I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->Z:[I

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/muC;->P:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final h()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->b:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic jSk(Lcom/google/android/gms/internal/ads/muC;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic pdH(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final pyv()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/muC;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/gms/internal/ads/muC;)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v2, 0x0

    return v0
.end method

.method static synthetic r5(Lcom/google/android/gms/internal/ads/muC;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    return p0
.end method

.method static synthetic t4x(Lcom/google/android/gms/internal/ads/muC;)[I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method final BW(I)I
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x6

    return p1
.end method

.method final Bq3()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method final Dmx(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/XM8;->h(III)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v2, 0x1

    return-void
.end method

.method final I4t(II)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v4

    const/4 v9, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-ge p1, v4, :cond_2

    const/4 v9, 0x2

    aget-object v7, v2, v4

    const/4 v9, 0x5

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    const/4 v9, 0x7

    aput-object v8, v3, p1

    const/4 v9, 0x4

    aput-object v6, v2, v4

    const/4 v9, 0x2

    aput-object v6, v3, v4

    const/4 v9, 0x3

    aget v2, v1, v4

    const/4 v9, 0x1

    aput v2, v1, p1

    const/4 v9, 0x7

    aput v5, v1, v4

    const/4 v9, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/i35;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x2

    and-int/2addr v2, p2

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v3

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    if-eq v3, v4, :cond_1

    :goto_0
    const/4 v9, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    aget v0, v1, v3

    const/4 v9, 0x5

    and-int v2, v0, p2

    const/4 v9, 0x5

    if-eq v2, v4, :cond_0

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    not-int v2, p2

    const/4 v9, 0x7

    and-int/2addr v0, v2

    const/4 v9, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    and-int/2addr p1, p2

    const/4 v9, 0x1

    or-int/2addr p1, v0

    const/4 v9, 0x2

    aput p1, v1, v3

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/CYB;->Z(Ljava/lang/Object;II)V

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v9, 0x4

    aput-object v6, v2, p1

    const/4 v9, 0x1

    aput-object v6, v3, p1

    const/4 v9, 0x3

    aput v5, v1, p1

    const/4 v9, 0x1

    return-void
.end method

.method public final clear()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->s()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x7

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/XM8;->h(III)I

    move-result v3

    const/4 v6, 0x7

    iput v3, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    instance-of v1, v0, [B

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    check-cast v0, [B

    const/4 v6, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    instance-of v1, v0, [S

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    check-cast v0, [S

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    check-cast v0, [I

    const/4 v6, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v6, 0x1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v6, 0x5

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->s:Ljava/util/Set;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/gW0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gW0;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->s:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method final g()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->q:Ljava/util/Set;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/fB7;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fB7;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->q:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method final km()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v3

    const-string/jumbo v4, "olsa ddraaeataycrAlsrely"

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/muC;->J:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/CYB;->qu(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/muC;->V9h(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/muC;->Z:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/muC;->g:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->b:[Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/muC;->f:I

    add-int/lit8 v7, v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i35;->h(Ljava/lang/Object;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->pyv()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_4

    if-le v7, v9, :cond_3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/CYB;->XF(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/muC;->GK(IIII)I

    move-result v9

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/CYB;->Z(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    aget v16, v3, v11

    and-int v12, v16, v10

    if-ne v12, v14, :cond_6

    aget-object v13, v4, v11

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    aget-object v1, v5, v11

    aput-object v2, v5, v11

    return-object v1

    :cond_6
    :goto_1
    and-int v13, v16, v9

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_b

    const/16 v4, 0x9

    if-lt v15, v4, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->pyv()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->g()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/muC;->BW(I)I

    move-result v3

    goto :goto_2

    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/muC;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->Z:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->g:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->b:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->s()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/CYB;->XF(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/muC;->GK(IIII)I

    move-result v9

    goto :goto_3

    :cond_9
    and-int v4, v7, v9

    or-int/2addr v4, v12

    aput v4, v3, v11

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_a

    ushr-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v11

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->Z:[I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->g:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/muC;->b:[Ljava/lang/Object;

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->dyF()[I

    move-result-object v3

    not-int v4, v9

    and-int/2addr v4, v8

    aput v4, v3, v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->XF()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->h()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/muC;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/muC;->s()V

    const/4 v12, 0x0

    return-object v12

    :cond_b
    move v11, v13

    move v11, v13

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/muC;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/muC;->P:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x1

    return-object p1
.end method

.method final s()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/muC;->J:I

    const/4 v1, 0x3

    return-void
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/muC;->f:I

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->D:Ljava/util/Collection;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/wxG;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wxG;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/muC;->D:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method
