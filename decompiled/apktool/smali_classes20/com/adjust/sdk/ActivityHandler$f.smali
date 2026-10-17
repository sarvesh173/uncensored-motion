.class public final Lcom/adjust/sdk/ActivityHandler$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AttributionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$f;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$f;->a:Lcom/adjust/sdk/AttributionResponseData;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$f;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$f;->a:Lcom/adjust/sdk/AttributionResponseData;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v2, 0x3

    return-void
.end method
