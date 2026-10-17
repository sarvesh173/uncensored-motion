.class public final Lcom/google/android/gms/internal/ads/op7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op7;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op7;->h:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op7;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op7;->h()Lcom/google/android/gms/internal/ads/THz;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/THz;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op7;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/jYL;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jYL;->h()Lcom/google/android/gms/internal/ads/XDZ;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op7;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/kF6;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kF6;->h()Lcom/google/android/gms/internal/ads/WBh;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/THz;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/THz;-><init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/XDZ;Lcom/google/android/gms/internal/ads/WBh;)V

    return-object v3
.end method
