.class public final Lcom/google/android/gms/internal/ads/w9g;
.super Ljava/lang/Object;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final D3D:J

.field public final XF:J

.field public final Z:[J

.field public final g:Z

.field public final h:I

.field public final qu:[I

.field public final r5:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/sDi;->XF:Lcom/google/android/gms/internal/ads/sDi;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/w9g;->BW:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v10, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x7

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 p1, 0x0

    const/4 v10, 0x1

    new-array v4, p1, [I

    const/4 v10, 0x2

    new-array v5, p1, [Landroid/net/Uri;

    const/4 v10, 0x5

    new-array v6, p1, [J

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/w9g;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    array-length p1, p4

    const/4 v0, 0x4

    array-length p2, p5

    const/4 v0, 0x6

    const/4 p7, 0x0

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    move p1, p7

    move p1, p7

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w9g;->XF:J

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/w9g;->h:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w9g;->r5:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w9g;->Z:[J

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w9g;->D3D:J

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/w9g;->g:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    add-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x3

    if-ge p1, v2, :cond_1

    const/4 v3, 0x6

    aget v1, v1, p1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/w9g;

    const-class v2, Lcom/google/android/gms/internal/ads/w9g;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/w9g;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/w9g;->h:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/w9g;->h:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9g;->r5:[Landroid/net/Uri;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w9g;->r5:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9g;->Z:[J

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w9g;->Z:[J

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/w9g;
    .locals 14

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v13, 0x3

    array-length v0, p1

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const/4 v13, 0x1

    invoke-static {v7, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9g;->Z:[J

    array-length v0, p1

    const/4 v13, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, 0x4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const/4 v13, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x7

    invoke-static {v9, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9g;->r5:[Landroid/net/Uri;

    const/4 v13, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    const/4 v13, 0x0

    check-cast v8, [Landroid/net/Uri;

    const/4 v13, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/w9g;

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v13, v12

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x7

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/w9g;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v13, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/w9g;->h:I

    const/4 v2, 0x3

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9g;->r5:[Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9g;->qu:[I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9g;->Z:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x2

    return v0
.end method
