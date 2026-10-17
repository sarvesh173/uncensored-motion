.class final synthetic LYv/NS$lf;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/NS;->qu(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "LDfn/lf;",
        "Ld6/Jl;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ld6/Jl;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x4

    const-class v3, LYv/NS;

    const-class v3, LYv/NS;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x6f

    const/4 v7, 0x0

    const-string v2, "04s4627/i2%`kg=/8jiq8`k;!:+b5ik>7):?v9nc"

    const-string v2, ")457i204`bkikkg8:c48;7`2=>?:96njiq+\'%!v"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "0*/mu1#/910c4:01+3:/!0u 84>0u4(>700://7>("

    const-string v0, ":1>(:(8\u001c>#*73\u0014 44!:>.\"9\u0007+"

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x357

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x6

    const/4 v7, 0x1

    const-string/jumbo v2, "of8zodar0p-0ufr}}R1|}{/s9gur4vh(f7"

    const-string v2, "Rh(aog|-ff}1}u4}\u007fd8{vrrypzsr9"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "/0!hfb*/0/s&&.u7./)#~/>czs/7uc!700%g11}`0!!/sru-=x =/cfuf/:d7(y1&//1#/-c6/oiumg$<d030+y2)i;&4}.}r ;d0a9/l/f>0/06dqsv.}0W7u0-z=|b0%uuh,u7>$/Jz#&/ei29se>f4v/c[0f09/+c}/800wau/#179T/ ?zei05/F5+{+d/(=c<%eu1//t4m-pe000;-%70:1{qu?/6<<704a({,n#fo0wa /r0C=39|19g/ %<sG0m0/0050k1//stjk}ug1d6f?/.:u/0r"

    const-string/jumbo v0, "r)&0\"0 \u0004&+\"?;\u001c(<<9\"&6:!\u001f3p\u0015941r<:.%+-#66(\'\'9d?9!=167|9<1%9-342r-7asggTwcam{oeoh} CysaqqFe}\u007f\u007fiys}zsWkfs>Jdgd%iicjf~vac{zxd7zuu\u007ft{m\'$m\n*1#5&(&\t-.%: \u00017!\'<%#=7.\u00128.ev\u000c\"-.k\'#), $,?=! >\"}0;;5>=+=>s\u00140+eslbhGgdc|z[i\u007f}fcew}`\\rd#"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0x3f

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic XF(LYv/NS$lf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final h(LDfn/lf;Ld6/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDfn/lf;",
            "Ld6/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld6/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0}, LYv/NS$lf;->XF(LYv/NS$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LYv/NS;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3}, LYv/NS;->XF(LYv/NS;LDfn/lf;Ld6/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/migration/ConciergeMigrations$getConciergeBackupPersistentIdMigration$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LDfn/lf;

    const/4 v0, 0x3

    check-cast p2, Ld6/Jl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LYv/NS$lf;->h(LDfn/lf;Ld6/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/migration/ConciergeMigrations$getConciergeBackupPersistentIdMigration$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
