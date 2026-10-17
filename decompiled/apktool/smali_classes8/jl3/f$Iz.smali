.class Ljl3/f$Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljl3/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/f;->r5(Ljava/lang/Class;LGY/JDF$NS;)Ljl3/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl3/Q8S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljl3/f$Iz;->XF:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "inssrw/ ah tgo "

    const-string v0, "\' with no args"

    const/4 v5, 0x6

    const-string/jumbo v1, "ki ma l/nntcscirtooruFetovd  oe"

    const-string v1, "Failed to invoke constructor \'"

    :try_start_0
    const/4 v5, 0x0

    iget-object v2, p0, Ljl3/f$Iz;->XF:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-static {v0}, LeZm/Mk;->Z(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v5, 0x7

    throw v0

    :catch_1
    move-exception v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Ljl3/f$Iz;->XF:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x4

    invoke-static {v1}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v3

    :catch_2
    move-exception v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Ljl3/f$Iz;->XF:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-static {v1}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v3
.end method
