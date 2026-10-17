.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;

# interfaces
.implements LA6L/Iz;


# instance fields
.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/h6N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h6N;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v2, 0x1

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h6N;->zza()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj;->qu()V

    const/4 v1, 0x7

    return-void
.end method

.method public final KBG()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj;->qu()V

    const/4 v0, 0x4

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h6N;->zzc()V

    return-void
.end method

.method public final dck()V
    .locals 1

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
