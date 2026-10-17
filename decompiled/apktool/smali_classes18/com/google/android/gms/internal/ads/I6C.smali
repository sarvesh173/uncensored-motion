.class public final Lcom/google/android/gms/internal/ads/I6C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IN;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I6C;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LYI/cq;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6C;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final h(LYI/Nv;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6C;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/GYK;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/GYK;-><init>(LYI/Nv;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x2

    return-void
.end method
