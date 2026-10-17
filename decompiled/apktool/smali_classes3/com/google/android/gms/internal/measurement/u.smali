.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/u;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/o89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/u;->zza:Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/u;

    const-class v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/u;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->zza:Lcom/google/android/gms/internal/measurement/u;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final L7G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final MDU()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    or-int/2addr v3, p2

    if-eq p1, p3, :cond_1

    const/4 v3, 0x3

    const/4 p3, 0x5

    const/4 v3, 0x1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/u;->zza:Lcom/google/android/gms/internal/measurement/u;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/dgS;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/dgS;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    return-object p1

    :cond_3
    const/4 v3, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p3, 0x0

    const-string/jumbo v2, "zdz"

    const-string/jumbo v2, "zzd"

    const/4 v3, 0x6

    aput-object v2, p1, p3

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x0

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v3, 0x6

    aput-object p2, p1, v0

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/u;->zza:Lcom/google/android/gms/internal/measurement/u;

    const/4 v3, 0x3

    const-string p3, "01s0u0u0u10000u2u2/010u0080u0b0000u00u0/0100u/uu0//0u00/000/0u/2000021//00/001001///000/0u"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    const/4 v3, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
