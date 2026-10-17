.class public final Lcom/alightcreative/account/Mk$cfs;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/account/Mk$cfs",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/account/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Mk$cfs;->XF:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const-string v0, "?0s&51"

    const-string v0, "05&61?"

    const/4 v8, 0x6

    const/16 v1, 0x41

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v0, "/4$m&;=/"

    const-string v0, ">4&$;\'="

    :goto_0
    const/4 v8, 0x5

    const/16 v1, -0x10

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string p1, "0"

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    and-int/2addr v8, p1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alightcreative/account/Mk$cfs;->XF:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/alightcreative/account/Mk;->zq7(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/idB;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    move p1, v7

    :goto_1
    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    new-instance p1, Lcom/alightcreative/account/Mk$cfs$NS;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/Mk$cfs;->XF:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x7

    invoke-direct {p1, v2, v0}, Lcom/alightcreative/account/Mk$cfs$NS;-><init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v8, v2

    const/4 v5, 0x3

    and-int/2addr v8, v5

    const/4 v6, 0x0

    move v8, v6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x7

    return-void
.end method
