.class public final Lcom/google/android/gms/internal/ads/aRS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aha;
.implements Lcom/google/android/gms/internal/ads/w4x;
.implements Lcom/google/android/gms/internal/ads/B1C;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/NHh;

.field private final h:Lcom/google/android/gms/internal/ads/Hns;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aRS;->h:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x2

    const/16 p2, 0xd

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aRS;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRS;->h:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aRS;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRS;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final l4(LYI/X;)V
    .locals 3

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aRS;->h:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRS;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final qu()V
    .locals 1

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
