.class public final Lcom/google/android/gms/internal/ads/H8C;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H8C;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H8C;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/H8C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Name is null or empty"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/W9;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "iosprylteun l Vmonsrsi e"

    const-string v0, "Version is null or empty"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/W9;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/H8C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/H8C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H8C;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H8C;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
