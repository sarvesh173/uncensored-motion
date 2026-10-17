.class public final LBI/J$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBI/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LBI/J$Mk;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "m",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "skuDetailsObjectList",
        "",
        "XF",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "runnable",
        "<init>",
        "(LBI/J;Ljava/lang/Runnable;)V",
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
.field private XF:Ljava/lang/Runnable;

.field final synthetic h:LBI/J;


# direct methods
.method public constructor <init>(LBI/J;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "$tssh0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "unbmenra"

    const-string/jumbo v0, "runnable"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, LBI/J$Mk;->h:LBI/J;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, LBI/J$Mk;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Iudpordct"

    const-string/jumbo v0, "productId"

    const/4 v5, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    const-string v1, "bkseibLtDcOtiteasjsl"

    const-string/jumbo v1, "skuDetailsObjectList"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x3

    sget-object v2, LBI/GK;->XF:LBI/GK;

    const/4 v5, 0x6

    iget-object v2, p0, LBI/J$Mk;->h:LBI/J;

    invoke-static {v2}, LBI/J;->J(LBI/J;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, LBI/J$Mk;->h:LBI/J;

    const/4 v5, 0x6

    invoke-static {v3}, LBI/J;->qu(LBI/J;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4}, LBI/GK;->Z(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v2, v1, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v3, LBI/J;->Bq3:LBI/J$lf;

    const/4 v5, 0x4

    invoke-virtual {v3}, LBI/J$lf;->Z()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "uuIsk"

    const-string/jumbo v4, "skuID"

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    const/4 v5, 0x5

    iget-object p1, p0, LBI/J$Mk;->XF:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    const-string/jumbo v0, "rxpyo"

    const-string/jumbo v0, "proxy"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo p1, "m"

    const-string/jumbo p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ieRasoksqstoenlDpnSu"

    const-string/jumbo p2, "onSkuDetailsResponse"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    move-object p1, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    aget-object p1, p3, p1

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    instance-of p2, p1, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LBI/J$Mk;->XF(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v1
.end method
