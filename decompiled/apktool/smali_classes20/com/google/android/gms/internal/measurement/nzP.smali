.class public final Lcom/google/android/gms/internal/measurement/nzP;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/nzP;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nzP;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/nzP;->zza:Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/nzP;

    const-class v1, Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzh:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzi:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzj:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nzP;->zzk:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/nzP;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/nzP;->zza:Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    xor-int/2addr v5, v2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/nzP;->zza:Lcom/google/android/gms/internal/measurement/nzP;

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/dN;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/dN;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v5, 0x3

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/nzP;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const/16 p1, 0x8

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zzd"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x0

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x5

    aput-object v3, p1, p2

    const/4 v5, 0x2

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const/4 p2, 0x6

    const/4 v5, 0x0

    const-string/jumbo p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const/4 p2, 0x7

    const/4 v5, 0x2

    const-string/jumbo p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/nzP;->zza:Lcom/google/android/gms/internal/measurement/nzP;

    const/4 v5, 0x6

    const-string p3, "//s1600/0u//5/04u080u10/u0u06/0u00000000000u1u07000780u010020500//010/11uu00//0u000//004000000/0/00001/0u3/1/010/000/u0000uu0///80/7000/7u08u000uu008u02/000uuu0u300uuuu00018u//00008/0010"

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
