.class public final Lcom/google/android/gms/internal/firebase-auth-api/i9;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B;->dyF()Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x2

    return-void
.end method

.method public static E([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/i9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->V9h(Lcom/google/android/gms/internal/firebase-auth-api/B;[BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/rHP;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/i9;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzd:I

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/firebase-auth-api/i9;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/i9;Lcom/google/android/gms/internal/firebase-auth-api/SS;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->zzc()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->qu(Lcom/google/android/gms/internal/firebase-auth-api/F0;)Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 p3, 0x3

    const/4 v2, 0x6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x5

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Mo;)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x1

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v2, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v2, 0x0

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final L7G()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zzd:I

    const/4 v1, 0x5

    return v0
.end method

.method public final XHC(I)Lcom/google/android/gms/internal/firebase-auth-api/SS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final qr()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
