.class Landroidx/core/app/Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/Jl;->BW(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/Jl$f;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/core/app/Jl$f;->Z:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/app/Jl;->qu:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/core/app/Jl$f;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v6, p0, Landroidx/core/app/Jl$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v2

    const/4 v7, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    const/4 v7, 0x4

    const-string/jumbo v1, "nisoeamtCeotp pcrpra"

    const-string v1, "AppCompat recreation"

    const/4 v7, 0x5

    aput-object v1, v5, v3

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v0, Landroidx/core/app/Jl;->Z:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    iget-object v4, p0, Landroidx/core/app/Jl$f;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/core/app/Jl$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v2

    const/4 v7, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v2, v3, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    const-string v1, "ctymeAriRitoveacr"

    const-string v1, "ActivityRecreator"

    const/4 v7, 0x0

    const-string/jumbo v2, "ovtyomnipoevxoitihp i cktcSpgownfiAetelrErni"

    const-string v2, "Exception while invoking performStopActivity"

    const/4 v7, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    const-class v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "aU ptbo nsloet"

    const-string v2, "Unable to stop"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return-void
.end method
