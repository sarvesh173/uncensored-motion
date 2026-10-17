.class public final synthetic Lcom/google/android/gms/internal/ads/TR8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/TR8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/TR8;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TR8;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/TR8;->XF:Lcom/google/android/gms/internal/ads/TR8;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lak/co;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Lak/co;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method
