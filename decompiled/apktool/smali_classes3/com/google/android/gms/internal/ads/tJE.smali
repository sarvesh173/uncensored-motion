.class final Lcom/google/android/gms/internal/ads/tJE;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Landroid/content/Intent;

.field private static final r5:Lcom/google/android/gms/internal/ads/RX5;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/TP3;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/RX5;

    const/4 v2, 0x1

    const-string v1, "OverlayDisplayService"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RX5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "E_sOonioy.L..dIASRIIrD_AYegoSDVmB.CVLceaoYRdPm._apldENErlclo."

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "amnmdonnrivcdoig.d."

    const-string v1, "com.android.vending"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/tJE;->qu:Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tcU;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/TP3;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v9, 0x1

    const-string/jumbo v4, "reSloieyDecsOvaiylapr"

    const-string v4, "OverlayDisplayService"

    const/4 v9, 0x1

    sget-object v5, Lcom/google/android/gms/internal/ads/tJE;->qu:Landroid/content/Intent;

    const/4 v9, 0x5

    sget-object v6, Lcom/google/android/gms/internal/ads/OGT;->XF:Lcom/google/android/gms/internal/ads/OGT;

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/TP3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/RX5;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/OGT;Lcom/google/android/gms/internal/ads/KVe;[B)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tJE;->h:Ljava/lang/String;

    const/4 v9, 0x3

    return-void
.end method

.method static bridge synthetic XF()Lcom/google/android/gms/internal/ads/RX5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v1, 0x3

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tJE;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method final D3D(Lcom/google/android/gms/internal/ads/n8x;Lcom/google/android/gms/internal/ads/Twz;I)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v10, 0x1

    const/4 p2, 0x1

    const/4 v10, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 p3, 0x0

    const/4 v10, 0x4

    const-string v0, "Pyn .bSed tf luotarno"

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const/4 v10, 0x1

    const-string/jumbo p3, "o%rrsrue:"

    const-string p3, "error: %s"

    const/4 v10, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/RX5;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x5

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x3

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    new-instance v9, Lcom/google/android/gms/internal/ads/ADV;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    move v4, p3

    move v4, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ADV;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/n8x;ILcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/TP3;->s(Lcom/google/android/gms/internal/ads/nLC;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x7

    return-void
.end method

.method final Z(Lcom/google/android/gms/internal/ads/P5p;Lcom/google/android/gms/internal/ads/Twz;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v9, 0x1

    const/4 p2, 0x1

    const/4 v9, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v0, "dfelSP paunro ttono ."

    const-string v0, "Play Store not found."

    const/4 v9, 0x5

    aput-object v0, p2, v1

    const/4 v9, 0x5

    const-string/jumbo v0, "os%err rq"

    const-string v0, "error: %s"

    const/4 v9, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/RX5;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/P5p;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v9, 0x3

    const-string/jumbo v0, "ttsrew vnettp pdhqtnS  e IaoDO.oFuncbvRoinluaasaewoo sshs sdlewll:a acl iipnneroe   eeenycare t"

    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    const/4 v9, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/RX5;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/U2Z;->r5()Lcom/google/android/gms/internal/ads/CPq;

    move-result-object p1

    const/4 v9, 0x5

    const/16 v0, 0x1fe0

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CPq;->h(I)Lcom/google/android/gms/internal/ads/CPq;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CPq;->r5()Lcom/google/android/gms/internal/ads/U2Z;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Twz;->XF(Lcom/google/android/gms/internal/ads/U2Z;)V

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v9, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/k5;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-object v2, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/P5p;Lcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/TP3;->s(Lcom/google/android/gms/internal/ads/nLC;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x7

    return-void
.end method

.method final qu(Lcom/google/android/gms/internal/ads/Imy;Lcom/google/android/gms/internal/ads/Twz;)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 p2, 0x1

    const/4 v9, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x6

    const-string v1, "ftumnnrSa d oyo.tP ol"

    const-string v1, "Play Store not found."

    const/4 v9, 0x4

    aput-object v1, p2, v0

    const/4 v9, 0x2

    const-string/jumbo v0, "s ero%rro"

    const-string v0, "error: %s"

    const/4 v9, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/RX5;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    new-instance v8, Lcom/google/android/gms/internal/ads/Gzm;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Gzm;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/Imy;Lcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/TP3;->s(Lcom/google/android/gms/internal/ads/nLC;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x7

    return-void
.end method

.method final r5()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/tJE;->r5:Lcom/google/android/gms/internal/ads/RX5;

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "dL pibvicrnvsenMseleury D ybila oa"

    const-string/jumbo v2, "unbind LMD display overlay service"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/RX5;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TP3;->I4t()V

    const/4 v3, 0x7

    return-void
.end method
