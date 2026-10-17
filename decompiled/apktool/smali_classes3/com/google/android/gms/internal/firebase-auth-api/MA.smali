.class public final Lcom/google/android/gms/internal/firebase-auth-api/MA;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/UON;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/aM8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/MA;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/OU;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/OU;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/MA;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/MA;Lcom/google/android/gms/internal/firebase-auth-api/UON;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zze:Lcom/google/android/gms/internal/firebase-auth-api/UON;

    const/4 v0, 0x0

    return-void
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/MA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v1, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/MA;Lcom/google/android/gms/internal/firebase-auth-api/aM8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/MA;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzd:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    shl-int/2addr v2, p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/OU;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/OU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/TcZ;)V

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/MA;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x1

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x7

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v2, 0x4

    const-string p3, "00s000/t/u0//3u0uu///0u00u/1b020000u///uu00t/30u00000/0u0003/00000u001000300/00uu00000/0"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    const/4 v2, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-auth-api/aM8;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/UON;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zze:Lcom/google/android/gms/internal/firebase-auth-api/UON;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/UON;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/MA;->zzd:I

    const/4 v1, 0x2

    return v0
.end method
