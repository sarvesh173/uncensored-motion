.class public final Lcom/adjust/sdk/SdkClickHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string/jumbo v3, "i scdkds A%kd_dlec"

    const-string v3, "Added sdk_click %d"

    const/4 v5, 0x3

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v4

    const/4 v5, 0x4

    const-string v2, "%s"

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v5, 0x6

    return-void
.end method
