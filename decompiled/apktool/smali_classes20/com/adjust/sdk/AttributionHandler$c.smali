.class public final Lcom/adjust/sdk/AttributionHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x1

    return-void
.end method
