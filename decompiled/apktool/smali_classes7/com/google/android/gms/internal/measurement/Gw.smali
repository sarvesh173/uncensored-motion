.class public final Lcom/google/android/gms/internal/measurement/Gw;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Gw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/d8;

.field private zzg:Lcom/google/android/gms/internal/measurement/d8;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Gw;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Gw;->zza:Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/Gw;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zze:I

    const/4 v1, 0x1

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/measurement/KDI;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Gw;->zza:Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/KDI;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/measurement/Gw;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Gw;->zza:Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/measurement/Gw;Lcom/google/android/gms/internal/measurement/d8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzg:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v0, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/Gw;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzh:Z

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/measurement/Gw;Lcom/google/android/gms/internal/measurement/d8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzf:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v0, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BB()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final CW()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/measurement/d8;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzg:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->PL()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/internal/measurement/d8;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzf:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->PL()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const/4 p3, 0x5

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    if-eq p1, p3, :cond_0

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/Gw;->zza:Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v4, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/KDI;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/KDI;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Gw;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x5

    const-string v3, "dzz"

    const-string/jumbo v3, "zzd"

    aput-object v3, p1, p3

    const/4 v4, 0x0

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x1

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x0

    aput-object p2, p1, v2

    const/4 v4, 0x7

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const/4 v4, 0x1

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x5

    aput-object p2, p1, v0

    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/Gw;->zza:Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v4, 0x0

    const-string p3, "00su001uu70/90/0000/u00u000/0/00//10000uu0/3400400//0091u0000uu0110/u00/00/04uu0u1/00000u/0u0uu203000u0/00///0000041000u0u10u1/24/00"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    const/4 v4, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zze:I

    const/4 v1, 0x4

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzh:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final zq7()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gw;->zzd:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
