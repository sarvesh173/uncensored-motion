.class public final Lcom/google/android/gms/internal/measurement/MC;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/MC;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/MC;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/MC;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/MC;->zza:Lcom/google/android/gms/internal/measurement/MC;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/MC;

    const-class v1, Lcom/google/android/gms/internal/measurement/MC;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/MC;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/MC;->zzf:J

    return-void
.end method

.method public static MDU()Lcom/google/android/gms/internal/measurement/aBl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/MC;->zza:Lcom/google/android/gms/internal/measurement/MC;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/aBl;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/measurement/MC;I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/measurement/MC;->zze:I

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/measurement/MC;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/MC;->zza:Lcom/google/android/gms/internal/measurement/MC;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final L7G()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzf:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final PL()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/MC;->zza:Lcom/google/android/gms/internal/measurement/MC;

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/aBl;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/aBl;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/MC;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/MC;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string v1, "dzz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x1

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/MC;->zza:Lcom/google/android/gms/internal/measurement/MC;

    const/4 v2, 0x2

    const-string p3, "00s4000/00uu0/200001u1002001000u1000/u0/1/2/u0200uu/000/00u0001u0000u/00//u0/0000u0/u/2/1/000u0u"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final qr()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zzd:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final uD()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/MC;->zze:I

    const/4 v1, 0x0

    return v0
.end method
