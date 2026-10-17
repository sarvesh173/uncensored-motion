.class public final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/od;


# instance fields
.field public final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/od;->h:Lcom/google/android/gms/internal/ads/od;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/od;->XF:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/od;

    const-class v1, Lcom/google/android/gms/internal/ads/od;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    const/4 v3, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
