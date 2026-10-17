.class final Lu5/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Lu5/YRm;


# direct methods
.method constructor <init>(Lu5/YRm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lu5/co;->XF:Lu5/YRm;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5/co;->XF:Lu5/YRm;

    const/4 v3, 0x3

    invoke-static {v0}, Lu5/YRm;->yIV(Lu5/YRm;)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lu5/YRm;->nNm(Lu5/YRm;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eg;->pyv(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/sIK;)V

    const/4 v3, 0x5

    return-object v1
.end method
