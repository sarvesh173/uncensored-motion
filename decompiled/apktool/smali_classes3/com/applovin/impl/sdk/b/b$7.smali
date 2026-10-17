.class Lcom/applovin/impl/sdk/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$7;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/sdk/b/b$7;->b:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Fnstteero   donaiou:rpai "

    const-string v0, "Failed to run operation: "

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v5, 0x5

    iget-boolean v2, v1, Lcom/applovin/impl/sdk/b/b;->e:Z

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v5, 0x5

    iget-object v2, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/b/b$7;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Running operation: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/b/b$7;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$7;->b:Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$7;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v5, 0x7

    iget-object v3, v2, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$7;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v5, 0x1

    return-void
.end method
