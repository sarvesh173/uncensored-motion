.class final Lcom/google/android/gms/internal/play_billing/TO;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/play_billing/TO;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/play_billing/tk;

.field private final h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/TO;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/TO;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/TO;->r5:Lcom/google/android/gms/internal/play_billing/TO;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/TO;->h:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/BV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/BV;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/TO;->XF:Lcom/google/android/gms/internal/play_billing/tk;

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/play_billing/TO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/TO;->r5:Lcom/google/android/gms/internal/play_billing/TO;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "pesgmseyaeT"

    const-string/jumbo v0, "messageType"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/AXR;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/TO;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ja;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/TO;->XF:Lcom/google/android/gms/internal/play_billing/tk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/tk;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/AXR;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/TO;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ja;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method
