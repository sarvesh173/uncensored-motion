.class public final Lcom/adjust/sdk/ActivityHandler$l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/EventResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$l0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/EventResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$l0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$l0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$l0;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/EventResponseData;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/EventResponseData;->getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnEventTrackingFailedListener;->onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V

    const/4 v2, 0x4

    return-void
.end method
