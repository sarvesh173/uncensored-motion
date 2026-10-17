.class public final Lcom/google/android/gms/internal/ads/X7J;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/X7J;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/wo8;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:D

.field private zzn:Lcom/google/android/gms/internal/ads/wo8;

.field private zzo:I

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/X7J;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X7J;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/X7J;->zzb:Lcom/google/android/gms/internal/ads/X7J;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/X7J;

    const-class v1, Lcom/google/android/gms/internal/ads/X7J;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X7J;->zzf:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X7J;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/X7J;->zzh:I

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X7J;->zzi:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X7J;->zzj:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X7J;->zzk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X7J;->zzn:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/X7J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/X7J;->zzb:Lcom/google/android/gms/internal/ads/X7J;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    and-int/2addr v5, p2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/X7J;->zzb:Lcom/google/android/gms/internal/ads/X7J;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/jjF;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jjF;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/X7J;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/X7J;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/16 p1, 0x12

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x1

    aput-object v3, p1, p2

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/knf;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "jzz"

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "zzk"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/4 p2, 0x7

    const/4 v5, 0x7

    const-string/jumbo p3, "zzl"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0x8

    const/4 v5, 0x4

    const-string/jumbo p3, "zmz"

    const-string/jumbo p3, "zzm"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0x9

    const/4 v5, 0x4

    const-string/jumbo p3, "nzz"

    const-string/jumbo p3, "zzn"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/ads/KFv;

    const-class p3, Lcom/google/android/gms/internal/ads/KFv;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xb

    const-string/jumbo p3, "zgz"

    const-string/jumbo p3, "zzg"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const/4 v5, 0x2

    const-string/jumbo p3, "ozz"

    const-string/jumbo p3, "zzo"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0xd

    const/4 v5, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/B7V;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0xe

    const-string/jumbo p3, "pzz"

    const-string/jumbo p3, "zzp"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xf

    const/4 v5, 0x2

    const-string/jumbo p3, "zzq"

    const-string/jumbo p3, "zzq"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x10

    const/4 v5, 0x6

    const-string/jumbo p3, "rzz"

    const-string/jumbo p3, "zzr"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0x11

    const/4 v5, 0x5

    const-string/jumbo p3, "szz"

    const-string/jumbo p3, "zzs"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/X7J;->zzb:Lcom/google/android/gms/internal/ads/X7J;

    const/4 v5, 0x4

    const-string/jumbo p3, "u0su07/0u/1u10/0000u/008/01//ub000//110000800/u0100u7001/000/0c0u00uu00c1//u1u/0/uu0/u0/00u0u/71n200e086ue00/u0u5u/u00/0u0400//t01/u0u0007010/a00u0uu0000/0/e1/00003/0b0u00/2/00017100/u//e01b0106/00/u00u00u00u0800u/u/0u004000003/80/uu700u00000u10/0u/u05/070r0/0//0n0ct0010//0/u0020"

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    const/4 v5, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
