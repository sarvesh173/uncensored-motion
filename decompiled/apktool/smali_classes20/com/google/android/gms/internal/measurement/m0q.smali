.class public final Lcom/google/android/gms/internal/measurement/m0q;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/m0q;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/o89;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0q;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0q;->zza:Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic At(Lcom/google/android/gms/internal/measurement/m0q;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzg:J

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/measurement/m0q;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0q;->Ohk()V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/jY;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/measurement/m0q;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/m0q;->zza:Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final Ohk()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/measurement/Wb2;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/m0q;->zza:Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/measurement/m0q;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0q;->Ohk()V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic jk(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic mV(Lcom/google/android/gms/internal/measurement/m0q;J)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzh:J

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/measurement/m0q;ILcom/google/android/gms/internal/measurement/Htc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0q;->Ohk()V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/measurement/m0q;Lcom/google/android/gms/internal/measurement/Htc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0q;->Ohk()V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final IU()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final L7G()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final MDU()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzh:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final PL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final PO()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final UO()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final XHC()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzg:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    if-eq p1, p3, :cond_0

    const/4 v5, 0x7

    return-object p2

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/m0q;->zza:Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Wb2;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m0q;-><init>()V

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const/4 p1, 0x7

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zzd"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x4

    aput-object v3, p1, p2

    const/4 v5, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/Htc;

    const-class p2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x1

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x1

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x7

    const-string/jumbo p3, "zzi"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/m0q;->zza:Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v5, 0x3

    const-string p3, "00s/00u/000u0000u/0050/05u/00040112/100u1u00/50u0/0//0010u000uu000/35/b1100/00u000u00u0u0u/0/0/u02u/00/100u0080030021///0u001240/0/000/0u10uu0uu"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    const/4 v5, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final qr(I)Lcom/google/android/gms/internal/measurement/Htc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0q;->zzi:I

    const/4 v1, 0x2

    return v0
.end method
