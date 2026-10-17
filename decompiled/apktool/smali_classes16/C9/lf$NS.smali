.class final LC9/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/lf;->XF(LMW/Jl;LQF/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LpMR/NS$f$NS;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LpMR/NS$f$NS;",
        "",
        "it",
        "XF",
        "(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LQF/NS;


# direct methods
.method constructor <init>(LQF/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LC9/lf$NS;->h:LQF/NS;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpMR/NS$f$NS;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "jp"

    const-string/jumbo v0, "jp"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x62

    const/4 v3, 0x0

    const-string v1, " fs0z0k/gb/l7o$qn3/ue>j~x`/61&o|37hdvqc~k1a0e"

    const-string v1, "$\' q|&~~xq/\u007fvzjckedog3ak`bhone6112>037l"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v3, 0x3

    const/16 v0, 0x10

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v3, 0x3

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 p3, 0x1

    const/4 v3, 0x7

    move p1, p3

    move p1, p3

    const/4 v3, 0x4

    move v0, p1

    move v0, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x6

    move v2, p3

    move v2, p3

    const/4 v3, 0x7

    move p3, p1

    move p3, p1

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x7

    mul-int/lit8 v1, p3, 0x4

    const/4 v3, 0x5

    rem-int/2addr v1, p3

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const/16 p3, 0x53

    const/4 v3, 0x7

    const-string/jumbo v1, "e/8m6/ueddd8"

    const-string/jumbo v1, "\ud86e\uded8"

    const/4 v3, 0x0

    invoke-static {p3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    const-string p3, "Q67uo6j:|>;.+70><#l0/Y08gpv?6pv)7j44mf2u/:z/f{:t10lv%qso,mo//s/s10b!M*18,/66?y/x02/f1|/0w0fP/60b.//~/00)%/r8/8.]026f/+#,/7b`:uuu,4=lh3/m729wZp9poe&5/6(t}0*r!hc"

    const-string/jumbo p3, "r}~:wsy|pt|omqp.2l04,\"\"::/%?(`:9\u007f!67\'3#5<4.r/;8)26&6\u00166.,,8\u0018)#=*\u0019%7>\'{j6664\"12+,>!*PtlbbzZoe\u007fh]jscwgYpxbQm\u007fvoMlpvhffv+ms28?\""

    :goto_3
    const/4 v3, 0x0

    const/16 v1, 0xcb1

    const/4 v3, 0x3

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const v1, 0x5c3af3b4

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    iget-object p1, p0, LC9/lf$NS;->h:LQF/NS;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, LC9/f;->XF(LQF/NS;LhN/Composer;I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, LC9/lf$NS;->XF(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseSecretMenuItemsProviderKt$registerSpiderSenseItems$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method
