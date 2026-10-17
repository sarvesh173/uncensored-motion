.class public final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->XF:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/x4;)Ljava/util/WeakHashMap;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->XF:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/m1P;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m1P;-><init>(Lcom/google/android/gms/internal/ads/x4;Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
