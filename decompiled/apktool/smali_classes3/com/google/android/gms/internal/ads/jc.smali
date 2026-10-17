.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:I

.field private Z:I

.field public final h:Ljava/lang/String;

.field private final qu:[Lcom/google/android/gms/internal/ads/ev8;

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/xVs;->XF:Lcom/google/android/gms/internal/ads/xVs;

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/jc;->D3D:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x4

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc;->XF:I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    aget-object v0, p2, p1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lPW;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lPW;->h(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->r5:I

    const/4 v2, 0x1

    aget-object v0, p2, p1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jc;->qu(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p2, p1

    const/4 v2, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v2, 0x5

    return-void
.end method

.method private static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const-string v0, "dnu"

    const-string/jumbo v0, "und"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/jc;

    const-class v2, Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc;->Z:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->Z:I

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jc;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v2, 0x6

    return-object v0
.end method
