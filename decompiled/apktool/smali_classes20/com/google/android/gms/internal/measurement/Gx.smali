.class public final Lcom/google/android/gms/internal/measurement/Gx;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Gx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Gx;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/Gx;->zza:Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/Gx;

    const-class v1, Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gx;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gx;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/Gx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Gx;->zza:Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final L7G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gx;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gx;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v0, 0x2

    or-int/2addr v2, v0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/Gx;->zza:Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/PI;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Gx;-><init>()V

    const/4 v2, 0x1

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x1

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/Gx;->zza:Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v2, 0x4

    const-string/jumbo p3, "u0s/0u/0021u10//u8u/0/2000///0000/010/0uu00u00u0/0uu00010u00000/uu00/00000/u010000080000122u1000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
