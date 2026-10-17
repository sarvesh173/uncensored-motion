.class public final Lcom/adjust/sdk/ActivityHandler$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$200(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$300(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "sSsreosut ssibat"

    const-string v2, "Subsession start"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
