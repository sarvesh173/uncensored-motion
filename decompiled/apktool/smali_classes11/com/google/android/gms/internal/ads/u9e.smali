.class public final Lcom/google/android/gms/internal/ads/u9e;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/u9e;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/u9e;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u9e;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/u9e;->zzb:Lcom/google/android/gms/internal/ads/u9e;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/u9e;

    const-class v1, Lcom/google/android/gms/internal/ads/u9e;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zzh:B

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/u9e;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zze:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9e;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/u9e;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/u9e;->zzb:Lcom/google/android/gms/internal/ads/u9e;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/sh8;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/u9e;->zzb:Lcom/google/android/gms/internal/ads/u9e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/sh8;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/u9e;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/u9e;->zze:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9e;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    const/4 p3, 0x1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v3, 0x0

    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/u9e;->zzh:B

    const/4 v3, 0x7

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/u9e;->zzb:Lcom/google/android/gms/internal/ads/u9e;

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/sh8;

    const/4 v3, 0x2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/sh8;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/u9e;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9e;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo p2, "zze"

    const-string/jumbo p2, "zze"

    const/4 v3, 0x6

    aput-object p2, p1, v0

    const/4 v3, 0x7

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x7

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x2

    aput-object p2, p1, v2

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/u9e;->zzb:Lcom/google/android/gms/internal/ads/u9e;

    const/4 v3, 0x4

    const-string p3, "00s/0u01000/1021000ua000/u/00u00u/u0/u/00/uuu1/0//00/00au0000/000u100u500/0220/100uu000021/100u0"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    const/4 v3, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x4

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/u9e;->zzh:B

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
