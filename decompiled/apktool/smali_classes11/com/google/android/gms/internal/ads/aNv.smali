.class final Lcom/google/android/gms/internal/ads/aNv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/PPq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/PPq;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aNv;->XF:Lcom/google/android/gms/internal/ads/PPq;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aNv;->XF:Lcom/google/android/gms/internal/ads/PPq;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PPq;->qu(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/XI7;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PPq;->D3D(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/mT2;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PPq;->r5(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/Gs;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PPq;->h(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PPq;->h(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/mB8;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mB8;->r5:Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mT2;->qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aNv;->XF:Lcom/google/android/gms/internal/ads/PPq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/PPq;->XF(Lcom/google/android/gms/internal/ads/PPq;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq v1, v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/XI7;->r5(Ljava/util/List;I)V

    const/4 v8, 0x6

    return-void
.end method
