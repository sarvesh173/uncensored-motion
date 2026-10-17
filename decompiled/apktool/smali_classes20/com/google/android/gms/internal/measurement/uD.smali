.class public final Lcom/google/android/gms/internal/measurement/uD;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/uD;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/UGh;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/uD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uD;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/uD;->zza:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/uD;

    const-class v1, Lcom/google/android/gms/internal/measurement/uD;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/uD;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzd:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uD;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static MDU()Lcom/google/android/gms/internal/measurement/gtZ;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/uD;->zza:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/gtZ;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/measurement/uD;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/uD;->zza:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final L7G()Lcom/google/android/gms/internal/measurement/UGh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzg:Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/UGh;->L7G()Lcom/google/android/gms/internal/measurement/UGh;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final PL()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzi:Z

    return v0
.end method

.method public final V4L()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzf:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzj:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/uD;->zza:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/gtZ;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/gtZ;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/uD;

    const/4 v5, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/uD;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x7

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string/jumbo v4, "zzd"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    const/4 v5, 0x0

    const/4 p2, 0x6

    const/4 v5, 0x1

    const-string/jumbo p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/measurement/uD;->zza:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v5, 0x6

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    const/4 v5, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final qr()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzh:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zze:I

    const/4 v1, 0x2

    return v0
.end method

.method public final x()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzd:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public final zq7()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/uD;->zzd:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
