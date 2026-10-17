.class public final Lcom/google/android/gms/internal/firebase-auth-api/vIR;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vIR;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B;->dyF()Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/vIR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/vIR;Lcom/google/android/gms/internal/firebase-auth-api/quA;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->zzc()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->qu(Lcom/google/android/gms/internal/firebase-auth-api/F0;)Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/firebase-auth-api/vIR;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzd:I

    const/4 v0, 0x1

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/bxF;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bxF;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x4

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/bxF;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/bxF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/AWZ;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vIR;-><init>()V

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x3

    const-string/jumbo v1, "zdz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x1

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v2, 0x2

    aput-object p2, p1, v0

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v2, 0x3

    const-string p3, "00s0/uu020020000u0/b0//000/00000000/0//0u20u/u00u100u0/b20/u000001001u00u0/0u/0u/01u"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final L7G(I)Lcom/google/android/gms/internal/firebase-auth-api/quA;
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v1, 0x2

    return-object p1
.end method
