.class public final Lcom/google/android/gms/internal/ads/o9;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/o9;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/o9;

    const-class v1, Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/o9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/o9;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/o9;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/o9;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x7

    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x7

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x5

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    return-object p3

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v0, 0x1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bqH;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bqH;-><init>(Lcom/google/android/gms/internal/ads/L5v;)V

    const/4 v0, 0x6

    return-object p1

    :cond_2
    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    const/4 v0, 0x7

    return-object p1

    :cond_3
    const/4 v0, 0x3

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/o9;->zzb:Lcom/google/android/gms/internal/ads/o9;

    const/4 v0, 0x5

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_4
    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
