.class public final Lcom/google/android/gms/internal/ads/vFf;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vFf;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/vFf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vFf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    const-class v1, Lcom/google/android/gms/internal/ads/vFf;

    const-class v1, Lcom/google/android/gms/internal/ads/vFf;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/vFf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/vFf;I)V
    .locals 1

    const/4 v0, 0x5

    const/16 p1, 0x10

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vFf;->zze:I

    const/4 v0, 0x3

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/pSF;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/pSF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static qr()Lcom/google/android/gms/internal/ads/vFf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-eq p1, p3, :cond_3

    const/4 v0, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x7

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v0, p2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    return-object p3

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v0, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/pSF;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pSF;-><init>(Lcom/google/android/gms/internal/ads/JWB;)V

    const/4 v0, 0x2

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vFf;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vFf;-><init>()V

    const/4 v0, 0x0

    return-object p1

    :cond_3
    const/4 v0, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v0, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/vFf;->zzb:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v0, 0x6

    const-string p3, "00s00u00u00u0000/010u//u01u000000/0b/00//1000000/00u/u1/u0/01u00u000000u"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_4
    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vFf;->zze:I

    const/4 v1, 0x5

    return v0
.end method
