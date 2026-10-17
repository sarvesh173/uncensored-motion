.class public final Lcom/google/android/gms/internal/measurement/Htc;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Htc;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/o89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Htc;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    const-class v1, Lcom/google/android/gms/internal/measurement/Htc;

    const-class v1, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic At(Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzi:D

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/measurement/Htc;J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzg:J

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Htc;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/measurement/Htc;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic PO(Lcom/google/android/gms/internal/measurement/Htc;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Htc;->xOU()V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/jY;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic UO(Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x5

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/measurement/wS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/wS;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, -0x5

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzg:J

    return-void
.end method

.method static synthetic jk(Lcom/google/android/gms/internal/measurement/Htc;D)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzi:D

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic mV(Lcom/google/android/gms/internal/measurement/Htc;Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Htc;->xOU()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/measurement/Htc;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Htc;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private final xOU()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/measurement/Htc;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final I9A()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final IU()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final Jv()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final L7G()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzh:F

    const/4 v1, 0x0

    return v0
.end method

.method public final MDU()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final Ohk()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final PL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XHC()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzg:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzj:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/wS;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/wS;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Htc;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0x8

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string/jumbo v4, "zzd"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x1

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x3

    aput-object p2, p1, v2

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x4

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/4 p2, 0x7

    const/4 v5, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/Htc;

    const-class p3, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/measurement/Htc;->zza:Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v5, 0x1

    const-string p3, "0us/0000/1u0bu/u0/60000u/uu1/01u06u201/01000000/1/u/8/00000/u65000u06/u100/000/0u0011000u4u00/00/0uu0/0/u00210u000/00300u002uu4//0/0003u1080u/0//0001/u0u000010000"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    const/4 v5, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final kf()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzd:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final uD()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Htc;->zzi:D

    const/4 v2, 0x5

    return-wide v0
.end method
