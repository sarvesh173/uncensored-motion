.class public final Lcom/google/android/gms/internal/measurement/LKg;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/LKg;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LKg;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/measurement/LKg;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v2, 0x6

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzh:J

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/measurement/LKg;J)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzh:J

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/measurement/LKg;J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/LKg;->zze:J

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/measurement/LKg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/measurement/M9a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/LKg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/measurement/LKg;D)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzj:D

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic jk(Lcom/google/android/gms/internal/measurement/LKg;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v2, 0x6

    and-int/lit8 v0, v0, -0x21

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzj:D

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/measurement/LKg;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzg:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/measurement/LKg;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/LKg;->zzg:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzg:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final At()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final L7G()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzh:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final MDU()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zze:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final PO()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final UO()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    if-eq p1, p3, :cond_0

    const/4 v5, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/M9a;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/LKg;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x7

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "dzz"

    const-string/jumbo v4, "zzd"

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x0

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x0

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x2

    aput-object p2, p1, v1

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x3

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/LKg;->zza:Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v5, 0x5

    const-string p3, "/us103/u0u00u00100/0uu0000u000u/5102u//u0/0u000400//0000u0/05014/0u06uu0uu0u0//06/000u600u/00u00800/1u036001///0u20u/800000000/01/0/010u0/0002/001101/10/00u/2000u0000u0"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    const/4 v5, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final mV()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzg:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final uD()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/LKg;->zzj:D

    const/4 v2, 0x6

    return-wide v0
.end method
