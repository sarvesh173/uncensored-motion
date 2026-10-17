.class public final Lcom/adjust/sdk/AttributionHandler$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$d;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$d;->a:Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$d;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$d;->b:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$d;->a:Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v3, 0x2

    return-void
.end method
