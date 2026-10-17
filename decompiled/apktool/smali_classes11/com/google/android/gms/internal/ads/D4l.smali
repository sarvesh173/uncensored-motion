.class public final Lcom/google/android/gms/internal/ads/D4l;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/D4l;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/D4l;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/D4l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/D4l;

    const-class v1, Lcom/google/android/gms/internal/ads/D4l;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/D4l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/D4l;I)V
    .locals 1

    const/4 v0, 0x0

    const/16 p1, 0x10

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4l;->zze:I

    const/4 v0, 0x3

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/P4E;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/P4E;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static qr()Lcom/google/android/gms/internal/ads/D4l;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    const/4 p2, 0x3

    const/4 v0, 0x7

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 p2, 0x4

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x7

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x5

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x6

    return-object p3

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v0, 0x1

    return-object p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/P4E;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/P4E;-><init>(Lcom/google/android/gms/internal/ads/nA7;)V

    const/4 v0, 0x7

    return-object p1

    :cond_2
    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/D4l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D4l;-><init>()V

    const/4 v0, 0x3

    return-object p1

    :cond_3
    const/4 v0, 0x3

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v0, 0x3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/D4l;->zzb:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v0, 0x0

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_4
    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/D4l;->zze:I

    const/4 v1, 0x0

    return v0
.end method
