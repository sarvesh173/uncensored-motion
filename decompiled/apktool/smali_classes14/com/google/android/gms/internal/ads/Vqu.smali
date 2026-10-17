.class public final synthetic Lcom/google/android/gms/internal/ads/Vqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/kv;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kv;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vqu;->XF:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vqu;->h:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vqu;->XF:Lcom/google/android/gms/internal/ads/kv;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vqu;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sIK;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
