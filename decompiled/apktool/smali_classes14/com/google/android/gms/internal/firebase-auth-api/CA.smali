.class public final Lcom/google/android/gms/internal/firebase-auth-api/CA;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/CA;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/CA;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzd:I

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/Ky;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Ky;

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/CA;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/CA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/CA;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x7

    if-eq p1, p2, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x5

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    return-object p3

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Ky;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Ky;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/uH;)V

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/CA;-><init>()V

    const/4 v1, 0x5

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "zdz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x6

    const-string p3, "20s0000/000100uu/uu0n0u/0/200u0/u/0/b000/u000u0u013000030u0000000/0/u000//0u/0/0"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/CA;->zzd:I

    const/4 v1, 0x5

    return v0
.end method
