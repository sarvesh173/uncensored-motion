.class public final Ln3c/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3c/z9;->r5(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "n3c/z9$NS",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "o",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "objects",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:Ljava/util/concurrent/locks/Condition;

.field final synthetic r5:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ln3c/z9$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Ln3c/z9$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p3, p0, Ln3c/z9$NS;->r5:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Ln3c/z9$NS;->qu:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "hostme"

    const-string/jumbo p1, "method"

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo p1, "ocjmest"

    const-string/jumbo p1, "objects"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    const-string v0, "RhusoaCsdynecoke"

    const-string/jumbo v0, "onChecksumsReady"

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    array-length p2, p3

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p2, v0, :cond_2

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x5

    aget-object p3, p3, p2

    const/4 v6, 0x3

    instance-of v1, p3, Ljava/util/List;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v3, "maeNSbletptg"

    const-string v3, "getSplitName"

    const/4 v6, 0x2

    new-array v4, p2, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "aop/lvud./)eC/eeeajgta(mhisStl.atMgsN/c"

    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    const-string/jumbo v4, "peeypgT"

    const-string v4, "getType"

    new-array v5, p2, [Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "c.javaClass.getMethod(\"getType\")"

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Ln3c/z9$NS;->XF:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v6, 0x0

    const-string/jumbo v2, "qguelatV"

    const-string v2, "getValue"

    const/4 v6, 0x4

    new-array v3, p2, [Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v6, 0x2

    const-string/jumbo v2, "vtsus/sh/td/Mc.te()aaao/al.ejlCVegg"

    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    const/4 v6, 0x6

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    check-cast p2, [B

    const/4 v6, 0x5

    iget-object p3, p0, Ln3c/z9$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x7

    const/16 p2, 0x10

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p2, p0, Ln3c/z9$NS;->r5:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    iget-object p2, p0, Ln3c/z9$NS;->qu:Ljava/util/concurrent/locks/Condition;

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    iget-object p2, p0, Ln3c/z9$NS;->r5:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p2

    const/4 v6, 0x1

    iget-object p3, p0, Ln3c/z9$NS;->r5:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    throw p2

    :cond_1
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v6, 0x1

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    const/4 v6, 0x1

    invoke-static {}, Ln3c/z9;->XF()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    const-string/jumbo v0, "khcm/smcfea/uet c.nht "

    const-string v0, "Can\'t fetch checksum."

    const/4 v6, 0x3

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v6, 0x7

    return-object p1
.end method
