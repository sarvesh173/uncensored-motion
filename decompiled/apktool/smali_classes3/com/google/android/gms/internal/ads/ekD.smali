.class public final Lcom/google/android/gms/internal/ads/ekD;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ekD;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/ugE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ekD;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ekD;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/ekD;->zzb:Lcom/google/android/gms/internal/ads/ekD;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/ekD;

    const-class v1, Lcom/google/android/gms/internal/ads/ekD;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/ekD;Lcom/google/android/gms/internal/ads/ugE;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ekD;->zze:Lcom/google/android/gms/internal/ads/ugE;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/ekD;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ekD;->zzb:Lcom/google/android/gms/internal/ads/ekD;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/vGG;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ekD;->zzb:Lcom/google/android/gms/internal/ads/ekD;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/vGG;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x6

    if-eq p1, p3, :cond_3

    const/4 v0, 0x1

    const/4 p2, 0x3

    const/4 v0, 0x5

    if-eq p1, p2, :cond_2

    const/4 v0, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x5

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ekD;->zzb:Lcom/google/android/gms/internal/ads/ekD;

    const/4 v0, 0x2

    return-object p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/vGG;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vGG;-><init>(Lcom/google/android/gms/internal/ads/nwk;)V

    return-object p1

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/ekD;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ekD;-><init>()V

    const/4 v0, 0x7

    return-object p1

    :cond_3
    const/4 v0, 0x6

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v0, 0x3

    aput-object p3, p1, p2

    const/4 v0, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/ekD;->zzb:Lcom/google/android/gms/internal/ads/ekD;

    const/4 v0, 0x0

    const-string/jumbo p3, "u0s000000/10/001u//0u60u/000/06/00000u0/u0ut/0/u0060/000u/000u00000u"

    const-string p3, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
