.class final Lqqn/S$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/S;->qu(Lqqn/Q8S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lqqn/qR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lqqn/qR;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqqn/S$Q8S;->h:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lqqn/qR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/qR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lqqn/qR$lf;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    iget-object p1, p0, Lqqn/S$Q8S;->h:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const/16 p2, 0xe

    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 p2, 0x3

    const/4 v7, 0x3

    const/16 v4, 0x2b

    const/4 v7, 0x3

    const/16 v5, 0x9

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    move v4, p2

    move p2, v5

    move p2, v5

    const/4 v7, 0x5

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    mul-int v3, v5, v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move p2, v3

    const/4 v7, 0x4

    move v4, p2

    move v4, p2

    :goto_1
    const/4 v7, 0x6

    mul-int/lit8 v3, v3, 0x4

    const/4 v7, 0x7

    rem-int/2addr v3, p2

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x4

    const-string p2, "Dzsawojmg~+\u007fhibu\u007ff`4fct{|ihzhrsy!ws`drbl\'"

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 p2, 0x10

    const/4 v7, 0x5

    const-string v3, "% s/(-#!!.9=4."

    const-string v3, "!( =%#.9.!4\"-"

    const/4 v7, 0x3

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x6

    sget-object p1, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->h:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;

    const/4 v7, 0x1

    iget-object p2, p0, Lqqn/S$Q8S;->h:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;->XF(Landroid/content/Context;)V

    const/4 v7, 0x3

    goto :goto_5

    :cond_4
    const/4 v7, 0x5

    instance-of p2, p1, Lqqn/qR$NS;

    const/4 v7, 0x6

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    iget-object p2, p0, Lqqn/S$Q8S;->h:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    check-cast p1, Lqqn/qR$NS;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lqqn/qR$NS;->XF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x5

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_5
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lqqn/qR;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lqqn/S$Q8S;->XF(Lqqn/qR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenKt$handleViewModelEvents$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
