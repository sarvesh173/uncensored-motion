.class LRf8/h6W$NS;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf8/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:LRf8/h6W;


# direct methods
.method constructor <init>(LRf8/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LRf8/h6W$NS;->XF:LRf8/h6W;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "YVsNHoeNT.IGNtn_aEACnnCcTIdo.EiOnrC."

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v2, 0x1

    sget-object p2, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v2, 0x3

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LRf8/h6W$NS;->XF:LRf8/h6W;

    const/4 v2, 0x0

    invoke-virtual {p1}, LRf8/h6W;->g()LxGb/lf;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
