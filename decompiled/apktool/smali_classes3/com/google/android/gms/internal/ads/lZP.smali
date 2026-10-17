.class public final synthetic Lcom/google/android/gms/internal/ads/lZP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/NHh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZP;->XF:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZP;->XF:Lcom/google/android/gms/internal/ads/NHh;

    sget-object v1, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method
