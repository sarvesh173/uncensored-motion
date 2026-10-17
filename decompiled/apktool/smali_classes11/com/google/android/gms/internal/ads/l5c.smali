.class final Lcom/google/android/gms/internal/ads/l5c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y4;


# instance fields
.field private XF:Landroid/os/Message;

.field private h:Lcom/google/android/gms/internal/ads/F9Z;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vfe;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r5()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5c;->XF:Landroid/os/Message;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5c;->h:Lcom/google/android/gms/internal/ads/F9Z;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/F9Z;->BW(Lcom/google/android/gms/internal/ads/l5c;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Message;Lcom/google/android/gms/internal/ads/F9Z;)Lcom/google/android/gms/internal/ads/l5c;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5c;->XF:Landroid/os/Message;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5c;->h:Lcom/google/android/gms/internal/ads/F9Z;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final h(Landroid/os/Handler;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5c;->XF:Landroid/os/Message;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l5c;->r5()V

    return p1
.end method

.method public final zza()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5c;->XF:Landroid/os/Message;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l5c;->r5()V

    return-void
.end method
