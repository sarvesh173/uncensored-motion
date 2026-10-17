.class public final Lcom/adjust/sdk/ActivityHandler$q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustEvent;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$q0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$q0;->a:Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "oasepeto_egakp tc esnevlna titdhdhttt-t inaiioirfpvdgcierA t etauirnrtveeetspon nn/iypigctrnesntat sce.odlm/I/sheboire nf-io-afPs,mee cedhtlaolhllsaetmacneaigiuete  aalsn-n/mf-  gg -ttidm.w:s nhmihckrpm -aonfuov jrni.ptitcbrerldka  nras stci n fdpiEtnereu    srarshs prut/ gie/ ae. obc oo#"

    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$q0;->a:Lcom/adjust/sdk/AdjustEvent;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v3, 0x5

    return-void
.end method
