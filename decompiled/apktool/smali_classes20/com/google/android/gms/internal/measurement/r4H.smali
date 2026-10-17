.class public final Lcom/google/android/gms/internal/measurement/r4H;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r4H;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/knn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4H;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4H;->zza:Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/r4H;

    const-class v1, Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->pdH()Lcom/google/android/gms/internal/measurement/knn;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/measurement/r4H;Ljava/lang/Iterable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->q(Lcom/google/android/gms/internal/measurement/knn;)Lcom/google/android/gms/internal/measurement/knn;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/jY;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/measurement/r4H;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4H;->zza:Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/measurement/NiW;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4H;->zza:Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/NiW;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/measurement/r4H;I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzd:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4H;->zze:I

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final L7G()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zze:I

    const/4 v1, 0x6

    return v0
.end method

.method public final MDU(I)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/knn;->qu(I)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzd:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    and-int/2addr v2, p2

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/r4H;->zza:Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/NiW;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/NiW;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r4H;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string v1, "dzz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x6

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/r4H;->zza:Lcom/google/android/gms/internal/measurement/r4H;

    const-string p3, "0us/0000010u//uu0410uu0//00//000u100/1u0000/40u0000u00u0u000102//002/010u/00/010000000u2/u"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4H;->zzf:Lcom/google/android/gms/internal/measurement/knn;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
