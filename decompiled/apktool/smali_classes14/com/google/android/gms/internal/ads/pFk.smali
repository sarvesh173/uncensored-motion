.class public final synthetic Lcom/google/android/gms/internal/ads/pFk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yK5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/jEK;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jEK;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pFk;->XF:Lcom/google/android/gms/internal/ads/jEK;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pFk;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pFk;->XF:Lcom/google/android/gms/internal/ads/jEK;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pFk;->h:Ljava/lang/Throwable;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ess;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jEK;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jEK;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/tpP;

    const/4 v3, 0x4

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ess;->qu(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void
.end method
