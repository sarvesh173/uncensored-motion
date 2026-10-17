.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ahb;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x3

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/Ah;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Ah;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/Ahb;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/Ahb;Lcom/google/android/gms/internal/firebase-auth-api/tGq;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v0, 0x6

    return-void
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/Ahb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/Ahb;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/Ahb;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzd:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x7

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Ah;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Ah;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yVm;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "zdz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x5

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x3

    const-string p3, "03s/00300/0u0030000/u20/000000un00u00u00/00u//0/0//00u0u/u000000ub0u/010/u00u001/u03t/0/"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v2, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/tGq;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->zzd:I

    return v0
.end method
