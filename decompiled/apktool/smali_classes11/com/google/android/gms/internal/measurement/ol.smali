.class public final Lcom/google/android/gms/internal/measurement/ol;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/ol;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/o89;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/XCu;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/ol;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ol;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/ol;->zza:Lcom/google/android/gms/internal/measurement/ol;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/ol;

    const-class v1, Lcom/google/android/gms/internal/measurement/ol;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    return-void
.end method

.method public static MDU()Lcom/google/android/gms/internal/measurement/TzC;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/ol;->zza:Lcom/google/android/gms/internal/measurement/ol;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/TzC;

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/measurement/ol;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ol;->zza:Lcom/google/android/gms/internal/measurement/ol;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ol;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzd:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzd:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ol;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/measurement/ol;ILcom/google/android/gms/internal/measurement/UGh;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final At()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzd:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final BB()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzl:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final CW()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzk:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/XCu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzi:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/XCu;->L7G()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final L7G()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zze:I

    const/4 v1, 0x2

    return v0
.end method

.method public final PL()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final V4L(I)Lcom/google/android/gms/internal/measurement/UGh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v1, 0x7

    return-object p1
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/ol;->zza:Lcom/google/android/gms/internal/measurement/ol;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/TzC;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/TzC;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/ol;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ol;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0xa

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "zzd"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const/4 v5, 0x4

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string/jumbo p3, "izz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0x8

    const/4 v5, 0x0

    const-string/jumbo p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0x9

    const/4 v5, 0x4

    const-string/jumbo p3, "lzz"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/ol;->zza:Lcom/google/android/gms/internal/measurement/ol;

    const/4 v5, 0x7

    const-string p3, "0us/0/000u0/06u1u0u0/0/17u05/400u1u0uu/0/010/1/000//0000001u/07040u00/0/u8000//030/0020010/1/00uu820000/007/00/uu1u0009u000u007/1/1uu/00uu/0000000//080u/704100u000u/u000b/01u0u030001u00u0/00u8600058"

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    const/4 v5, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final jc()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzd:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final jk()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzd:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzg:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final zq7()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ol;->zzj:Z

    const/4 v1, 0x6

    return v0
.end method
