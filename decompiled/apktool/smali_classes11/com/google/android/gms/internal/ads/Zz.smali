.class public final Lcom/google/android/gms/internal/ads/Zz;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Kk1;

.field private static final zze:Lcom/google/android/gms/internal/ads/Zz;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/Bbo;

.field private zzl:Lcom/google/android/gms/internal/ads/DsB;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/OKy;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OKy;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->zzb:Lcom/google/android/gms/internal/ads/Kk1;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zz;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/Zz;

    const-class v1, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzk:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BB()Lcom/google/android/gms/internal/ads/Zz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static CW()Lcom/google/android/gms/internal/ads/K6;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/K6;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzq:I

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x3

    or-int/lit16 p1, p1, 0x200

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic I9A(Lcom/google/android/gms/internal/ads/Zz;J)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x2

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzs:J

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic IU(Lcom/google/android/gms/internal/ads/Zz;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzk:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->t4x(Lcom/google/android/gms/internal/ads/Bbo;)Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzk:Lcom/google/android/gms/internal/ads/Bbo;

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzk:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->zza()I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Bbo;->MDU(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic Jv(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x4

    or-int/lit16 v0, v0, 0x100

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzp:I

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic Ohk(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/DsB;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzl:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic PO(Lcom/google/android/gms/internal/ads/Zz;J)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzi:J

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic UO(Lcom/google/android/gms/internal/ads/Zz;J)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzj:J

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzo:I

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x0

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzn:I

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    return-void
.end method

.method public static jc([B)Lcom/google/android/gms/internal/ads/Zz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dLJ;->JrO(Lcom/google/android/gms/internal/ads/dLJ;[B)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic kf(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/Na;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Na;->zza()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzr:I

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x5

    or-int/lit16 p1, p1, 0x400

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic mV(Lcom/google/android/gms/internal/ads/Zz;J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzg:J

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic pC8(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzh:I

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic t1(Lcom/google/android/gms/internal/ads/Zz;I)V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzm:I

    const/4 v0, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzf:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final At()Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Gel;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zz;->zzk:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/Zz;->zzb:Lcom/google/android/gms/internal/ads/Kk1;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gel;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Kk1;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final C1d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzm:I

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->XF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/K6;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/K6;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Zz;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const/16 p1, 0x15

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string/jumbo v4, "zzf"

    const-string/jumbo v4, "zzf"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string v3, "gzz"

    const-string/jumbo v3, "zzg"

    const/4 v5, 0x5

    aput-object v3, p1, p2

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x3

    aput-object p2, p1, v2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x5

    const-string/jumbo v1, "zzi"

    const/4 v5, 0x3

    aput-object v1, p1, v0

    const/4 v5, 0x6

    const-string/jumbo v0, "jzz"

    const-string/jumbo v0, "zzj"

    const/4 v5, 0x6

    aput-object v0, p1, p3

    const/4 v5, 0x5

    const/4 p3, 0x6

    const/4 v5, 0x0

    const-string/jumbo v0, "zzk"

    const/4 v5, 0x1

    aput-object v0, p1, p3

    const/4 v5, 0x5

    const/4 p3, 0x7

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/on;->r5()Lcom/google/android/gms/internal/ads/u6y;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, p1, p3

    const/4 v5, 0x5

    const/16 p3, 0x8

    const/4 v5, 0x2

    const-string/jumbo v0, "lzz"

    const-string/jumbo v0, "zzl"

    const/4 v5, 0x7

    aput-object v0, p1, p3

    const/4 v5, 0x7

    const/16 p3, 0x9

    const/4 v5, 0x5

    const-string/jumbo v0, "zmz"

    const-string/jumbo v0, "zzm"

    const/4 v5, 0x3

    aput-object v0, p1, p3

    const/4 v5, 0x1

    const/16 p3, 0xa

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/16 p3, 0xb

    const/4 v5, 0x6

    const-string/jumbo v0, "nzz"

    const-string/jumbo v0, "zzn"

    const/4 v5, 0x5

    aput-object v0, p1, p3

    const/4 v5, 0x0

    const/16 p3, 0xc

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/16 p3, 0xd

    const/4 v5, 0x1

    const-string/jumbo v0, "ozz"

    const-string/jumbo v0, "zzo"

    const/4 v5, 0x0

    aput-object v0, p1, p3

    const/4 v5, 0x6

    const/16 p3, 0xe

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/16 p3, 0xf

    const/4 v5, 0x5

    const-string/jumbo v0, "pzz"

    const-string/jumbo v0, "zzp"

    const/4 v5, 0x5

    aput-object v0, p1, p3

    const/4 v5, 0x6

    const/16 p3, 0x10

    const/4 v5, 0x2

    const-string/jumbo v0, "qzz"

    const-string/jumbo v0, "zzq"

    const/4 v5, 0x4

    aput-object v0, p1, p3

    const/4 v5, 0x5

    const/16 p3, 0x11

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/16 p2, 0x12

    const/4 v5, 0x0

    const-string/jumbo p3, "zzr"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0x13

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Na;->r5()Lcom/google/android/gms/internal/ads/u6y;

    move-result-object p3

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0x14

    const-string/jumbo p3, "zsz"

    const-string/jumbo p3, "zzs"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Zz;->zze:Lcom/google/android/gms/internal/ads/Zz;

    const/4 v5, 0x7

    const-string p3, "00s000100/3/0/0/n011000//u00010001082/u7061uu///u2202/01u0u0//uu00//0uur0cu01u000000uu/ur0/0010u/0c1uu/0b30u0/u/00/00/00c/n0cu1100u/00/000//00u000u2/e7c100009/u//000/r0/0bu10/c50/1//00ut/00000000t/0///058/0/cu00/000u00020/0004u100u0u006/0r441uu0u00uu000u1u"

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    const/4 v5, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final LH()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzq:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->XF(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public final PL()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzj:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzi:J

    return-wide v0
.end method

.method public final jk()Lcom/google/android/gms/internal/ads/Na;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzr:I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->h(I)Lcom/google/android/gms/internal/ads/Na;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Na;->Z:Lcom/google/android/gms/internal/ads/Na;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final paW()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzh:I

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->XF(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public final qr()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzp:I

    const/4 v1, 0x4

    return v0
.end method

.method public final uQd()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzo:I

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->XF(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public final x()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzg:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final xOU()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzn:I

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->XF(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public final zq7()Lcom/google/android/gms/internal/ads/DsB;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->zzl:Lcom/google/android/gms/internal/ads/DsB;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/DsB;->E()Lcom/google/android/gms/internal/ads/DsB;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
