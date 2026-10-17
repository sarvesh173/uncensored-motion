.class public final Lcom/adjust/sdk/SdkClickHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$c;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler$c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$c;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/a;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x1

    return-void
.end method
