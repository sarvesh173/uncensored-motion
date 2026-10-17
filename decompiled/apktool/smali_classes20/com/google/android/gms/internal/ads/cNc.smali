.class final Lcom/google/android/gms/internal/ads/cNc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;

.field private final h:Ljava/lang/String;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/Fmw;

.field private final r5:Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fmw;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;Lcom/google/android/gms/internal/ads/Voy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cNc;->qu:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cNc;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cNc;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cNc;->r5:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cNc;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cNc;->qu:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cNc;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Fmw;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cNc;->r5:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sJ6;->XF(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v1, 0x0

    return-void
.end method
