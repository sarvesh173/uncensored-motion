.class abstract Lcom/google/android/gms/internal/ads/stS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/stS;

.field private static final h:Lcom/google/android/gms/internal/ads/stS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/XRK;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/XRK;-><init>(Lcom/google/android/gms/internal/ads/A8g;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/stS;->XF:Lcom/google/android/gms/internal/ads/stS;

    new-instance v0, Lcom/google/android/gms/internal/ads/dfp;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dfp;-><init>(Lcom/google/android/gms/internal/ads/zpN;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/stS;->h:Lcom/google/android/gms/internal/ads/stS;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lVX;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static Z()Lcom/google/android/gms/internal/ads/stS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/stS;->h:Lcom/google/android/gms/internal/ads/stS;

    return-object v0
.end method

.method static qu()Lcom/google/android/gms/internal/ads/stS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/stS;->XF:Lcom/google/android/gms/internal/ads/stS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method abstract XF(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract h(Ljava/lang/Object;J)V
.end method

.method abstract r5(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
