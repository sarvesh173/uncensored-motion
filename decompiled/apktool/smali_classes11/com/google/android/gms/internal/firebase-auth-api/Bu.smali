.class public final Lcom/google/android/gms/internal/firebase-auth-api/Bu;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/AN;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/vIR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/Bu;Lcom/google/android/gms/internal/firebase-auth-api/vIR;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/Bu;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    return-object v0
.end method

.method public static MDU([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/Bu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->V9h(Lcom/google/android/gms/internal/firebase-auth-api/B;[BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/Bu;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x6

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/seu;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/seu;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x7

    if-eq p1, p2, :cond_2

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x5

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v1, p2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    return-object p3

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/seu;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/seu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Kc;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;-><init>()V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "zdz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v1, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    return-object v0
.end method
