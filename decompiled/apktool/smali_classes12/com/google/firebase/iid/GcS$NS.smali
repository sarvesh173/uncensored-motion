.class Lcom/google/firebase/iid/GcS$NS;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private XF:Lcom/google/firebase/iid/GcS;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/GcS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->I4t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "inseeIandcsIbtersa"

    const-string v0, "FirebaseInstanceId"

    const/4 v2, 0x3

    const-string v1, "dnCmdteeiian esrecergvirecenyhgec otvi "

    const-string v1, "Connectivity change received registered"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const-string v1, "OnNeordc..tInTCaEGENCYCn.dHiA_NVITon"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/iid/GcS;->r5()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->I4t()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const-string p1, "asiasbecIeFdnerInb"

    const-string p1, "FirebaseInstanceId"

    const/4 v2, 0x1

    const-string p2, "etngvcud auskhnbitcc.dnoaocra  intgtySgn.Cynre "

    const-string p2, "Connectivity changed. Starting background sync."

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/firebase/iid/GcS;->XF(Lcom/google/firebase/iid/GcS;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Z(Ljava/lang/Runnable;J)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/firebase/iid/GcS$NS;->XF:Lcom/google/firebase/iid/GcS;

    const/4 v2, 0x4

    return-void
.end method
