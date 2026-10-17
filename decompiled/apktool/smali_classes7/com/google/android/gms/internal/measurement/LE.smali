.class public final Lcom/google/android/gms/internal/measurement/LE;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/LE;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/o89;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/LE;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/LE;->zza:Lcom/google/android/gms/internal/measurement/LE;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/LE;

    const-class v1, Lcom/google/android/gms/internal/measurement/LE;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LE;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LE;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/LE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/LE;->zza:Lcom/google/android/gms/internal/measurement/LE;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final L7G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LE;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    if-eq p1, p3, :cond_0

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/LE;->zza:Lcom/google/android/gms/internal/measurement/LE;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/IJo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/IJo;-><init>(Lcom/google/android/gms/internal/measurement/PI;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/LE;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/LE;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v4, 0x1

    const-string v3, "dzz"

    const-string/jumbo v3, "zzd"

    const/4 v4, 0x2

    aput-object v3, p1, p3

    const/4 v4, 0x1

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x0

    aput-object p3, p1, p2

    const/4 v4, 0x3

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x3

    aput-object p2, p1, v2

    const/4 v4, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/JJt;

    const-class p2, Lcom/google/android/gms/internal/measurement/JJt;

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const/4 v4, 0x2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x0

    aput-object p2, p1, v0

    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/LE;->zza:Lcom/google/android/gms/internal/measurement/LE;

    const/4 v4, 0x1

    const-string p3, "00s0/0010001/0u1//b0uu3u/10u00u0u100///70100u03/u300000u0020/u0000/u00000000000/010/000uu/100/u00u1u8/000/3u"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
