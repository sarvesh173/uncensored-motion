.class public final Lcom/google/android/gms/internal/firebase-auth-api/aM8;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/m0n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m0n;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/aM8;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/aM8;I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzd:I

    const/4 v0, 0x6

    return-void
.end method

.method public static V4L(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/aM8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/aM8;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/aM8;Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zze:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/aM8;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/m0n;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/m0n;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zT;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x7

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    sget-object p2, LtdW/Cmyt/SjxHHu;->LvACDHGSl:Ljava/lang/String;

    aput-object p2, p1, v0

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v2, 0x6

    const-string p3, "0us00/u0n0//u000/00u0/000/u0/u000/00bu00u00t00u3/0300000/uu///000200001010uu/0/00u00033/"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zze:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->zzd:I

    const/4 v1, 0x3

    return v0
.end method
