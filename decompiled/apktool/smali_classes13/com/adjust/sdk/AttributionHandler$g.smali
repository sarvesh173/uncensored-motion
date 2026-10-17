.class public final Lcom/adjust/sdk/AttributionHandler$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x2

    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v4, 0x1

    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v4, 0x1

    return-void
.end method
