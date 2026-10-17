.class public final LOaR/z9$f;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOaR/z9;->BW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "OaR/z9$f",
        "Ljava/util/TimerTask;",
        "",
        "run",
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
.field final synthetic h:LOaR/z9;


# direct methods
.method constructor <init>(LOaR/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LOaR/z9$f;->h:LOaR/z9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/z9$f;->h:LOaR/z9;

    const/4 v7, 0x7

    invoke-static {v0}, LOaR/z9;->r5(LOaR/z9;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-static {v0}, Ln3c/S;->Z(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, LOaR/Mk;->BW()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, LEKg/kL;->h()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-static {}, Lb8/S;->XF()V

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x3

    new-instance v2, Ljava/util/concurrent/FutureTask;

    const/4 v7, 0x0

    new-instance v3, LOaR/z9$lf;

    const/4 v7, 0x3

    invoke-direct {v3, v1}, LOaR/z9$lf;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x3

    iget-object v3, p0, LOaR/z9$f;->h:LOaR/z9;

    invoke-static {v3}, LOaR/z9;->Z(LOaR/z9;)Landroid/os/Handler;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    const-string v3, ""

    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v7, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v7, 0x2

    invoke-static {}, LOaR/z9;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "dss.lcea tehsFintoe  oekar"

    const-string v5, "Failed to take screenshot."

    const/4 v7, 0x2

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v7, 0x0

    const-string/jumbo v4, "scnmnaeree"

    const-string/jumbo v4, "screenname"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string/jumbo v0, "screenshot"

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x6

    invoke-static {v1}, Lb8/J;->qu(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x3

    const-string/jumbo v1, "ievw"

    const-string/jumbo v1, "view"

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v7, 0x4

    goto :goto_1

    :catch_1
    :try_start_4
    const/4 v7, 0x4

    invoke-static {}, LOaR/z9;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "Failed to create JSONObject"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "etoroTi(eit)vn.wgSe"

    const-string/jumbo v1, "viewTree.toString()"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, p0, LOaR/z9$f;->h:LOaR/z9;

    const/4 v7, 0x1

    invoke-static {v1, v0}, LOaR/z9;->D3D(LOaR/z9;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x5

    return-void

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    invoke-static {}, LOaR/z9;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "fanoebCtnr!i igrmxed   tueiolIennpU"

    const-string v2, "UI Component tree indexing failure!"

    const/4 v7, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v7, 0x2

    return-void
.end method
