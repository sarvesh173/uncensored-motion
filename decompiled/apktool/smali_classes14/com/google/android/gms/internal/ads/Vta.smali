.class public final Lcom/google/android/gms/internal/ads/Vta;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Vta;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zb6;

.field private zzg:Lcom/google/android/gms/internal/ads/wo8;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzi:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Vta;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vta;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Vta;->zzb:Lcom/google/android/gms/internal/ads/Vta;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/Vta;

    const-class v1, Lcom/google/android/gms/internal/ads/Vta;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/Vta;->zzl:B

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vta;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vta;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vta;->zzi:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vta;->zzk:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Vta;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Vta;->zzb:Lcom/google/android/gms/internal/ads/Vta;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    const/4 p3, 0x1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p1, v4, :cond_4

    const/4 v5, 0x1

    if-eq p1, v3, :cond_3

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x6

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v5, 0x0

    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/Vta;->zzl:B

    const/4 v5, 0x4

    return-object v3

    :cond_1
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/Vta;->zzb:Lcom/google/android/gms/internal/ads/Vta;

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/HHo;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/HHo;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Vta;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vta;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x1

    const/16 p1, 0x8

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo p2, "zez"

    const-string/jumbo p2, "zze"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x4

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v4

    const/4 v5, 0x2

    const-class p2, Lcom/google/android/gms/internal/ads/u9e;

    const-class p2, Lcom/google/android/gms/internal/ads/u9e;

    aput-object p2, p1, v3

    const/4 v5, 0x5

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/4 p2, 0x7

    const/4 v5, 0x4

    const-string/jumbo p3, "zkz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Vta;->zzb:Lcom/google/android/gms/internal/ads/Vta;

    const/4 v5, 0x1

    const-string p3, "20s0/u00001u0/u00//000u0/4a0400u00/u0u0u//0u01b00/0060/01uu065340a00/3000u010/00/0100100/au2/u0uu000001//u11u06u0/00010/90/0000000u0u1uu0406/00u0///0001//00uu00u1"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    const/4 v5, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/Vta;->zzl:B

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
