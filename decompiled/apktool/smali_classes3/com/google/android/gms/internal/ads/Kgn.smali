.class public final Lcom/google/android/gms/internal/ads/Kgn;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Kgn;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/wo8;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/wo8;

.field private zzt:Z

.field private zzu:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kgn;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Kgn;->zzb:Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/Kgn;

    const-class v1, Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kgn;->zzh:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kgn;->zzi:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kgn;->zzn:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kgn;->zzs:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Kgn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Kgn;->zzb:Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/Kgn;->zzb:Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/yQo;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yQo;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Kgn;-><init>()V

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0x14

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string/jumbo v4, "zze"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/qd2;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x5

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x0

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/vch;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x8

    const/4 v5, 0x6

    const-string/jumbo p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/16 p2, 0x9

    const/4 v5, 0x1

    const-string/jumbo p3, "zzl"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0xa

    const/4 v5, 0x3

    const-string/jumbo p3, "mzz"

    const-string/jumbo p3, "zzm"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xb

    const/4 v5, 0x4

    const-string/jumbo p3, "znz"

    const-string/jumbo p3, "zzn"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xc

    const/4 v5, 0x4

    const-string/jumbo p3, "zoz"

    const-string/jumbo p3, "zzo"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0xd

    const-string/jumbo p3, "pzz"

    const-string/jumbo p3, "zzp"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xe

    const-string/jumbo p3, "zzq"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0xf

    const/4 v5, 0x5

    const-string/jumbo p3, "zrz"

    const-string/jumbo p3, "zzr"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0x10

    const/4 v5, 0x3

    const-string/jumbo p3, "zsz"

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0x11

    const/4 v5, 0x0

    const-class p3, Lcom/google/android/gms/internal/ads/XQ5;

    const-class p3, Lcom/google/android/gms/internal/ads/XQ5;

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/16 p2, 0x12

    const/4 v5, 0x1

    const-string/jumbo p3, "zzt"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0x13

    const/4 v5, 0x5

    const-string/jumbo p3, "zzu"

    const-string/jumbo p3, "zzu"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/Kgn;->zzb:Lcom/google/android/gms/internal/ads/Kgn;

    const/4 v5, 0x1

    const-string p3, "/us6/u01u10u100/03/u//0an0/10/u/u1u0u/00810102u/0u05000u/0//04u10u01/00010/0/000u0u/uct0000470b0/c07/0070//0/0/u070/0u01/1u6u0010u0/0/0//0/0000/u5/000u0u004u80n100/1//0/00/011uu0uu1/u0r10u01/00007000000u000/uf0e0u70u0uu//0u0u/08008c000/u2000000r002000/0/0u0/0c//7u1270u/0u000004bu00041001uu010/b000u000/01/3//u00"

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u100c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r"

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
