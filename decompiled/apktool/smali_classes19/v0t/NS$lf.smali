.class final Lv0t/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0t/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;Llik/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.experiments.secretmenu.ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$2"
    f = "ExperimentsSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDKe/Mk;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv0t/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lv0t/NS$lf;->Z:LDKe/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, Lv0t/NS$lf;->g:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lv0t/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lv0t/NS$lf;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lv0t/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lv0t/NS$lf;

    const/4 v3, 0x5

    iget-object v1, p0, Lv0t/NS$lf;->Z:LDKe/Mk;

    const/4 v3, 0x5

    iget-object v2, p0, Lv0t/NS$lf;->g:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lv0t/NS$lf;-><init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lv0t/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    iget v1, p0, Lv0t/NS$lf;->h:I

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x3

    const-string v5, "0"

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    if-eq v1, v4, :cond_1

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x7

    const-string/jumbo v0, "s|svft4/v~ )u/$70q4$=fnl+/g `i+{;2unj7~lb<0)v-b0yvl~!/v0.2"

    const-string/jumbo v0, "~\u007fsl!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=iv4)b +7)2< $."

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v0, 0x20

    const/4 v10, 0x7

    const-string v1, ":98m$)50-:?3>1"

    const-string v1, "180-53>)?:$9?:"

    const/4 v10, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    move-object p1, v6

    move-object p1, v6

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object p1, p0, Lv0t/NS$lf;->Z:LDKe/Mk;

    const/4 v10, 0x0

    const/16 v1, 0xd

    move-object v7, p0

    move-object v7, p0

    :goto_1
    const/4 v10, 0x7

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x2

    move v8, v4

    move v8, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    move v8, v2

    move v8, v2

    move-object v1, v6

    move-object v1, v6

    move-object v7, v1

    move-object v7, v1

    :goto_2
    const/4 v10, 0x5

    iput v8, v1, Lv0t/NS$lf;->h:I

    const/4 v10, 0x0

    invoke-static {p1, v7}, LEzm/NS;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v0, :cond_5

    const/4 v10, 0x4

    return-object v0

    :cond_5
    :goto_3
    const/4 v10, 0x7

    check-cast p1, LlcS/NS;

    const/4 v10, 0x7

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    iget-object p1, p0, Lv0t/NS$lf;->g:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    move v0, v4

    move v0, v4

    const/4 v10, 0x4

    move v1, v0

    move v1, v0

    const/4 v10, 0x3

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x6

    const/4 v0, 0x3

    move v1, v4

    move v1, v4

    :goto_4
    const/4 v10, 0x1

    mul-int/2addr v4, v0

    const/4 v10, 0x2

    rem-int/2addr v4, v1

    const/4 v10, 0x2

    if-nez v4, :cond_7

    const/4 v10, 0x0

    const-string v0, "%w(uo24/n/u~/7ni/%0(.=/9!0;0$<)(0 k+3wvm5n/w&+f9y/d$d//<0wf:y!=%+*q0#{"

    const-string v0, "\u0002+<({9%=35%\'\'d#4(%i9.+ +!$0&:;;ww\n<)/=/*\u007fynwq$dvw(yfnm~k!"

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/16 v0, 0x4c

    const/4 v10, 0x1

    const-string v1, "h`*ysbtz$ro=p6},7k5h{jerj~|e1e`v)*m/jox"

    const-string v1, "*)xzje`j6o51=k`jhomery{r~v$$ps,*/|t}eh7"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x3

    const/16 v1, 0xd7

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v10, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LpMR/NS$NS$NS;->g:LpMR/NS$NS$NS;

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_9
    const/4 v10, 0x7

    iget-object v0, p0, Lv0t/NS$lf;->g:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x0

    mul-int/lit8 v7, v4, 0x3

    const/4 v10, 0x3

    rem-int/2addr v7, v4

    const/4 v10, 0x5

    const/16 v4, 0x3f

    const/4 v10, 0x2

    if-eqz v7, :cond_b

    const/4 v10, 0x1

    const-string/jumbo v7, "|o-b$zuq{-us< yj/xzhjawt{/z99i3>bj`k"

    const-string v7, "/wxz qstj-zz/ay-{b|jb`3{o9i<k>hj9u${"

    const/4 v10, 0x0

    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    const/4 v10, 0x7

    const-string/jumbo v7, "pz*h3tw"

    const-string v7, "Awthz3*"

    :goto_8
    const/4 v10, 0x3

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x6

    mul-int/lit8 v7, v3, 0x4

    const/4 v10, 0x7

    rem-int/2addr v7, v3

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    const/4 v10, 0x3

    const-string v3, "hy/{ac{/q>zw0pffdv0/~icj0$jn/u&a7u0/1q!yw!j/7l|n"

    const-string v3, "\'&pqvw!~j{y\u007f\u007fayzw1|jadc{nln;cjhi>!\"$"

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x3

    const-string v3, "*0s/0fe/3d+ay+/02*y*/,07&yd er/7ndt07z+;/0c/ is*}a0%&dq=8f01sqwv3n/v/}hy:%51={.k,zcn;d/xo/<7?b8)3g6~`q2!5`{/(0Ik!*k9/$m &*h3).1fu%v0 !r>|:u&5/0xfd./nj:t500&-08$+u//pv}thp u0bf10y%/9/#@uotysc/wi1t/8(hx8utuxa&/u#a,sp}tu=00nf3ue=ahv#8u64X?d),{wt3{god/i&`l$/psKk1u/:rP<(0que}/x6#l70j<Z-zp&,$0"

    const-string v3, ")=%&k/, !?%r11u56+-z/3}00n,lvhi&sqyo+obc!rt|w}{qdhvuuo3}prd,eqkesafdj`#Kfdywa:Pdewk&xsp0}%/&**\"57\'&$8b#+;\'> 8=;1y\u0016<.,3/5\u001a23-1x&)*f+/%($ (#!=<:&x8*8979s30ddnp*@tug{Xn\u007f}aact,h4vyz6{\u007fuxtpxsqmljv(hzhigi#c`tt~`:Zdv{u\u007fIynnp.2\'\u00080k\t5)*&.\t?< \"\u00037 $:8$=y\'e"

    :goto_9
    const/4 v10, 0x3

    const/16 v4, -0x19

    const/4 v10, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_d

    const/4 v10, 0x3

    const/16 p1, 0xb

    move-object v4, v5

    move-object v4, v5

    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x4

    goto :goto_a

    :cond_d
    const/4 v10, 0x6

    check-cast p1, LlcS/NS$NS;

    const/4 v10, 0x0

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    const/16 v3, 0xf

    const/4 v10, 0x6

    const-string v4, "7"

    const-string v4, "7"

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    move p1, v9

    move p1, v9

    :goto_a
    const/4 v10, 0x7

    if-eqz p1, :cond_e

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    move-object v5, v4

    move-object v5, v4

    move-object p1, v6

    move-object p1, v6

    :goto_b
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    const/4 v10, 0x6

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x1

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    :goto_d
    const/4 v10, 0x0

    return-object p1
.end method
