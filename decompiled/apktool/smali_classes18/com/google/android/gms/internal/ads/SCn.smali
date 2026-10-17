.class final Lcom/google/android/gms/internal/ads/SCn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u6y;


# static fields
.field static final XF:Lcom/google/android/gms/internal/ads/u6y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/SCn;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SCn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/SCn;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TbH;->h(I)Lcom/google/android/gms/internal/ads/TbH;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
