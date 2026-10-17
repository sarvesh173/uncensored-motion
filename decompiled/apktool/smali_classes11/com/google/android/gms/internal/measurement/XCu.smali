.class public final Lcom/google/android/gms/internal/measurement/XCu;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/XCu;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/XCu;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/XCu;->zza:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/XCu;

    const-class v1, Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzg:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzh:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzi:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/measurement/XCu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/XCu;->zza:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/measurement/XCu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/XCu;->zza:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final CW()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zze:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ADN;->XF(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzf:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzg:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzd:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final V4L()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzh:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzi:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/XCu;->zza:Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/xn;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/xn;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/XCu;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/XCu;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x7

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string/jumbo v4, "zdz"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/fWM;->XF:Lcom/google/android/gms/internal/measurement/B6;

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x2

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x6

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/XCu;->zza:Lcom/google/android/gms/internal/measurement/XCu;

    const-string p3, "00su00/0u/00u0/u0000/0000/u010u/0/0001uu0////05u20//8c03000100u000/0u0000/04u811/0010/00u20800003//u00/u000u010uu0u4000/70/00uu10u0u00505/0051u0/0001/"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    const/4 v5, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final qr()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzd:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzd:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final zq7()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/XCu;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
