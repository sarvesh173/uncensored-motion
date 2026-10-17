.class public final Lcom/google/android/gms/internal/ads/anM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:LOe/J;

.field private final qu:J

.field private final r5:Lcom/google/android/gms/internal/ads/JNs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JNs;JLOe/J;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anM;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/anM;->h:LOe/J;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anM;->r5:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v1, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/anM;->qu:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anM;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/qRq;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qRq;->XF()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/qRq;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anM;->r5:Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JNs;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/anM;->qu:J

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anM;->h:LOe/J;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qRq;-><init>(Lcom/google/android/gms/internal/ads/Qzv;JLOe/J;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anM;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qRq;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    return v0
.end method
