.class public final Lcom/google/android/gms/internal/ads/VR;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/y5;

.field public static final r5:Lcom/google/android/gms/internal/ads/VR;


# instance fields
.field public final XF:Landroid/net/Uri;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/CMs;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CMs;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/VR;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/VR;-><init>(Lcom/google/android/gms/internal/ads/CMs;)V

    const/4 v2, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/VR;->r5:Lcom/google/android/gms/internal/ads/VR;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->XF:Lcom/google/android/gms/internal/ads/u3;

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/VR;->qu:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/CMs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VR;->XF:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VR;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/VR;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/VR;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VR;->XF:Landroid/net/Uri;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
