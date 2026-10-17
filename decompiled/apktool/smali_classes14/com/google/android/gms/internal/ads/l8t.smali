.class public final Lcom/google/android/gms/internal/ads/l8t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/dv;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8t;->XF:Lcom/google/android/gms/internal/ads/dv;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l8t;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l8t;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l8t;->qu:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8t;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8t;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l8t;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/hhz;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/Mx;

    const/4 v4, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Mx;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mx;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method
