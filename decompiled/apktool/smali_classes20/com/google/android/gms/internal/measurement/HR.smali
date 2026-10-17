.class public final Lcom/google/android/gms/internal/measurement/HR;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lcom/google/android/gms/internal/measurement/HR;

.field static final r5:Lcom/google/android/gms/internal/measurement/HR;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/HR;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/HR;->r5:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/HR;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/HR;->XF:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/measurement/HR;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/HR;->h:Lcom/google/android/gms/internal/measurement/HR;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/internal/measurement/HR;

    const-class v0, Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/HR;->h:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/HR;

    const-class v1, Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dsp;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/HR;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/HR;->h:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/measurement/qp;I)Lcom/google/android/gms/internal/measurement/MVa;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/HR;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/sfp;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/sfp;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/MVa;

    const/4 v2, 0x4

    return-object p1
.end method
