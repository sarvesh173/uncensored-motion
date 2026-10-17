.class public final Lcom/adjust/sdk/InstallReferrer$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/adjust/sdk/InstallReferrer$b;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/adjust/sdk/InstallReferrer$b;->c:[Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$b;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer$b;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer$b;->c:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/InstallReferrer;->access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/InstallReferrer;->access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    aput-object v0, v2, v3

    const/4 v5, 0x1

    const-string/jumbo v0, "ohssr(%t)nork (neys b  irwre%vo "

    const-string/jumbo v0, "invoke error (%s) thrown by (%s)"

    const/4 v5, 0x4

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
