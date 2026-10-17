.class final Lcom/google/android/gms/internal/ads/Nu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/CPs;

.field final synthetic h:Lcom/google/android/gms/internal/ads/id9;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nu;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nu;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nu;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nu;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->V9h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object p1

    const/4 v7, 0x0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v7, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nu;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v7, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->x()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Nu;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ZN:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->V9h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v0

    const/4 v7, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->PO:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v5, v6

    move v5, v6

    :cond_2
    :goto_0
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    return-void
.end method
