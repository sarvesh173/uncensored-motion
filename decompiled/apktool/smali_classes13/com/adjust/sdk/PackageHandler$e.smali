.class public final Lcom/adjust/sdk/PackageHandler$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " Ps akananarcsdeehegdncl"

    const-string v3, "Package handler can send"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    const/4 v4, 0x4

    return-void
.end method
