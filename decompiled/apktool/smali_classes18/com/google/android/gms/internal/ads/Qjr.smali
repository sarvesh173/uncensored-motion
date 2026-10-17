.class public final Lcom/google/android/gms/internal/ads/Qjr;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/PSs;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PSs;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qjr;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qjr;->XF:Lcom/google/android/gms/internal/ads/PSs;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/PSs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qjr;->XF:Lcom/google/android/gms/internal/ads/PSs;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qjr;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qjr;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method
