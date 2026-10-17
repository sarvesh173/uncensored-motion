.class public abstract Lcom/google/android/gms/internal/ads/kXr;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static h(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x3

    add-int/2addr p0, v0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    if-ge p0, p1, :cond_0

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v1, 0x6

    add-int/2addr p0, p0

    :cond_0
    const/4 v1, 0x4

    if-gez p0, :cond_1

    const/4 v1, 0x4

    const p0, 0x7fffffff

    :cond_1
    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kXr;
.end method
