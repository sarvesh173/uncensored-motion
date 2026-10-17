.class public final Lcom/google/android/gms/internal/measurement/UGh;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/UGh;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/i6O;

.field private zzf:Lcom/google/android/gms/internal/measurement/XCu;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/UGh;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/UGh;->zza:Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/UGh;

    const-class v1, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzh:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/UGh;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzh:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/measurement/UGh;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/UGh;->zza:Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/UGh;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/UGh;->zza:Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final MDU()Lcom/google/android/gms/internal/measurement/XCu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzf:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/XCu;->L7G()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final V4L()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzh:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/internal/measurement/i6O;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zze:Lcom/google/android/gms/internal/measurement/i6O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i6O;->MDU()Lcom/google/android/gms/internal/measurement/i6O;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const/4 p3, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/UGh;->zza:Lcom/google/android/gms/internal/measurement/UGh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/htm;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/htm;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    const/4 v4, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/UGh;-><init>()V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x3

    const-string v3, "dzz"

    const-string/jumbo v3, "zzd"

    const/4 v4, 0x5

    aput-object v3, p1, p3

    const/4 v4, 0x0

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x0

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x4

    aput-object p2, p1, v2

    const/4 v4, 0x3

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x2

    aput-object p2, p1, v1

    const/4 v4, 0x7

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x2

    aput-object p2, p1, v0

    const/4 v4, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/UGh;->zza:Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v4, 0x1

    const-string p3, "3/s/u1000000u/001/u/400000000100u09/00000/00100/u//0000024u01u0u//0000u0//8/0u0u0/0/00u/100010u/4u0/0/0u00/9000uu07u00uu0u3u10400012"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    const/4 v4, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public final qr()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzg:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final zq7()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/UGh;->zzd:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method
