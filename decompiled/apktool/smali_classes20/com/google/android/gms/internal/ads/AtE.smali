.class public final Lcom/google/android/gms/internal/ads/AtE;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/AtE;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/Bbo;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/wo8;

.field private zzk:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/AtE;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AtE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/AtE;->zzb:Lcom/google/android/gms/internal/ads/AtE;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/AtE;

    const-class v1, Lcom/google/android/gms/internal/ads/AtE;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AtE;->zzg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AtE;->zzh:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AtE;->zzj:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AtE;->zzk:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/AtE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/AtE;->zzb:Lcom/google/android/gms/internal/ads/AtE;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    or-int/2addr v5, v0

    const/4 v1, 0x3

    move v5, v1

    const/4 v2, 0x2

    and-int/2addr v5, v2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x7

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/AtE;->zzb:Lcom/google/android/gms/internal/ads/AtE;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/jhM;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jhM;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/AtE;

    const/4 v5, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AtE;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0x8

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const/4 v5, 0x7

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x6

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "zjz"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x0

    const-class p3, Lcom/google/android/gms/internal/ads/DI8;

    const-class p3, Lcom/google/android/gms/internal/ads/DI8;

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/4 p2, 0x7

    const/4 v5, 0x7

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/AtE;->zzb:Lcom/google/android/gms/internal/ads/AtE;

    const-string/jumbo p3, "u0s01//010/6u0au/00u/0/0u6100/00u40u01u00217b000/05200//0610u00000/u/008uu000u130000u0100007//0//00010/00000uu/u0uu0400/0310001u/00//0uu000000/uu00/u0u/0/02"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    const/4 v5, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
