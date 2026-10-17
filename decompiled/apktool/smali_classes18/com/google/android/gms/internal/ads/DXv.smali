.class public final synthetic Lcom/google/android/gms/internal/ads/DXv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/P2k;

.field public final synthetic h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/P2k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DXv;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/DXv;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DXv;->g:Lcom/google/android/gms/internal/ads/P2k;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DXv;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/DXv;->Z:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DXv;->g:Lcom/google/android/gms/internal/ads/P2k;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Z15;->XF(ILcom/google/android/gms/internal/ads/P2k;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
