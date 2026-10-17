.class public final Lcom/google/android/gms/internal/firebase-auth-api/bsk;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/od;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/bsk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/bsk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    return-object p0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/bsk;Lcom/google/android/gms/internal/firebase-auth-api/od;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v0, 0x6

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/prY;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/prY;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-eq p1, p3, :cond_3

    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x5

    const/4 v0, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    return-object p3

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v0, 0x3

    return-object p1

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/prY;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/prY;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qY;)V

    const/4 v0, 0x4

    return-object p1

    :cond_2
    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;-><init>()V

    const/4 v0, 0x7

    return-object p1

    :cond_3
    const/4 v0, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string p3, "dzz"

    const-string/jumbo p3, "zzd"

    const/4 v0, 0x6

    aput-object p3, p1, p2

    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v0, 0x0

    const-string p3, "/1s0u/u001u0000010/0/000//00/110u00000000uu/0000ut/00u00u0/u00/000u/"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    const/4 v0, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_4
    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final XHC()Lcom/google/android/gms/internal/firebase-auth-api/od;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/od;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method
