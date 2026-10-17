.class public final Lcom/google/android/gms/internal/firebase-auth-api/xAk;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xAk;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/xAk;Lcom/google/android/gms/internal/firebase-auth-api/tGq;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v0, 0x6

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/oeV;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oeV;

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/xAk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/xAk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/xAk;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zze:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 p3, 0x2

    const/4 v1, 0x7

    if-eq p1, p3, :cond_3

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-eq p1, p2, :cond_1

    const/4 v1, 0x4

    const/4 p2, 0x5

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    return-object p3

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/oeV;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oeV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mj;)V

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xAk;-><init>()V

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "zdz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x2

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/tGq;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->zze:I

    const/4 v1, 0x3

    return v0
.end method
