.class public final Lcom/google/android/gms/internal/measurement/Nv;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Nv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/Nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Nv;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/Nv;->zza:Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Nv;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/Nv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Nv;->zza:Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic MDU(Lcom/google/android/gms/internal/measurement/Nv;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Nv;->zzd:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Nv;->zzd:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Nv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/measurement/Nv;J)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Nv;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Nv;->zzd:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Nv;->zzf:J

    const/4 v1, 0x1

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/measurement/Xbx;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Nv;->zza:Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/Xbx;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v2, p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/Nv;->zza:Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Xbx;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Xbx;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Nv;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x4

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x2

    aput-object p2, p1, v0

    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/Nv;->zza:Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v2, 0x4

    const-string p3, "0us00u000/0000200u01000/0//10/0u010u0u02000002000u/u00000000u//1/0//0081/uu0u00u200u00/01/uu/12/"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    const/4 v2, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
