.class public final Lcom/google/android/gms/internal/firebase-auth-api/QPy;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/QPy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/QPy;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzd:I

    const/4 v0, 0x3

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/AeP;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/AeP;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/QPy;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/QPy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    return-object p0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/QPy;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 p3, 0x0

    move v1, p3

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/AeP;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/AeP;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/AwV;)V

    const/4 v1, 0x3

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/QPy;-><init>()V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string v0, "dzz"

    const-string/jumbo v0, "zzd"

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string/jumbo p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v1, 0x3

    const-string p3, "0/s10000/0u/000u000uu0000/0u/00u0uu/0/0100n0002200200////20/00u00u000/b/u000000u"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    const/4 v1, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->zzd:I

    const/4 v1, 0x7

    return v0
.end method
