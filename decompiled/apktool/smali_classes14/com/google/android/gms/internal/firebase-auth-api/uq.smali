.class public final Lcom/google/android/gms/internal/firebase-auth-api/uq;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/VI0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/uq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/uq;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/uq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 p3, 0x2

    const/4 v1, 0x5

    if-eq p1, p3, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x6

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    const/4 p2, 0x5

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    return-object p3

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vQv;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vQv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vcK;)V

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/uq;-><init>()V

    const/4 v1, 0x1

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "zdz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x6

    const-string/jumbo p3, "u0s00/0/00u00//200000008uu000ut00/0/02000/00200000u0/uu/0/0u/22u0/10001u0/00/uu0"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    const/4 v1, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final V4L()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final uD()Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
