.class public final Lcom/google/android/gms/internal/play_billing/aBl;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/aBl;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/aBl;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/aBl;->zzb:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/aBl;

    const-class v1, Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/Gw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/aBl;->zzb:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->BW()Lcom/google/android/gms/internal/play_billing/xnk;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic GK()Lcom/google/android/gms/internal/play_billing/aBl;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/aBl;->zzb:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/play_billing/aBl;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzd:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzd:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic V9h(Lcom/google/android/gms/internal/play_billing/aBl;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzd:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/aBl;->zzf:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v2, p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/aBl;->zzb:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/Gw;-><init>(Lcom/google/android/gms/internal/play_billing/KDI;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/aBl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/aBl;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zze"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x2

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/aBl;->zzb:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x6

    const-string p3, "00s01u0u/000u0/10000u00u/0u000/0u000/0/0/0u00110uu/0u0002002u0010//002//02u001/01/008/00uu8u/000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    const/4 v2, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
