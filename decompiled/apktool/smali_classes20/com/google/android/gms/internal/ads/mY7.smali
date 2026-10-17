.class public final Lcom/google/android/gms/internal/ads/mY7;
.super Lcom/google/android/gms/internal/ads/B0;


# static fields
.field private static final D:I

.field static final E:I

.field static final P:I


# instance fields
.field private final J:I

.field private final Z:Ljava/util/List;

.field private final b:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final q:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0xae

    const/4 v3, 0x5

    const/16 v1, 0xce

    const/4 v3, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v3, 0x5

    sput v0, Lcom/google/android/gms/internal/ads/mY7;->D:I

    const/4 v3, 0x3

    const/16 v1, 0xcc

    const/4 v3, 0x2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v3, 0x1

    sput v1, Lcom/google/android/gms/internal/ads/mY7;->P:I

    const/4 v3, 0x5

    sput v0, Lcom/google/android/gms/internal/ads/mY7;->E:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/B0;-><init>()V

    const/4 v1, 0x4

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mY7;->Z:Ljava/util/List;

    const/4 v1, 0x5

    new-instance p8, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mY7;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mY7;->h:Ljava/lang/String;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    const/4 v1, 0x5

    if-ge p1, p8, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    const/4 v1, 0x4

    check-cast p8, Lcom/google/android/gms/internal/ads/T59;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mY7;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mY7;->g:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    sget p1, Lcom/google/android/gms/internal/ads/mY7;->P:I

    :goto_1
    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/mY7;->b:I

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    sget p1, Lcom/google/android/gms/internal/ads/mY7;->E:I

    :goto_2
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/mY7;->J:I

    const/4 v1, 0x4

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mY7;->f:I

    const/4 v1, 0x2

    iput p6, p0, Lcom/google/android/gms/internal/ads/mY7;->q:I

    const/4 v1, 0x3

    iput p7, p0, Lcom/google/android/gms/internal/ads/mY7;->s:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mY7;->g:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mY7;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mY7;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mY7;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final jGX()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mY7;->Z:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final nNm()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/mY7;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mY7;->J:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mY7;->s:I

    const/4 v1, 0x0

    return v0
.end method
