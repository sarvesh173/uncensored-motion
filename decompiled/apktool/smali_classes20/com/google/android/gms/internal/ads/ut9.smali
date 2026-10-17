.class public final Lcom/google/android/gms/internal/ads/ut9;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/ut9;

.field private static final r5:Lcom/google/android/gms/internal/ads/PWv;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/ut9;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut9;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/ut9;->h:Lcom/google/android/gms/internal/ads/ut9;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/PWv;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PWv;-><init>(Lcom/google/android/gms/internal/ads/fzG;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut9;->r5:Lcom/google/android/gms/internal/ads/PWv;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut9;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/ut9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/ut9;->h:Lcom/google/android/gms/internal/ads/ut9;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/ads/lpu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut9;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/lpu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ut9;->r5:Lcom/google/android/gms/internal/ads/PWv;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
