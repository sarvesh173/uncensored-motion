.class final LjgE/Mk$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/Mk;->r5(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyB/co;",
        "LjgE/Mk$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00060\u0001R\u00020\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LyB/co;",
        "LjgE/Mk$f;",
        "LjgE/Mk;",
        "XF",
        "(LyB/co;)LjgE/Mk$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LjgE/Mk;

.field final synthetic h:LEP/f$NS;


# direct methods
.method constructor <init>(LEP/f$NS;LjgE/Mk;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LjgE/Mk$Jl;->h:LEP/f$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LjgE/Mk$Jl;->Z:LjgE/Mk;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)LjgE/Mk$f;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string/jumbo v0, "zts,x/mp/oljnr"

    const-string v0, "\'pmot,lrnoxzj"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string/jumbo v0, "u2/mdfud/63e"

    const-string/jumbo v0, "\ud823\udf6e"

    const/4 v10, 0x5

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    const/4 v1, 0x3

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, LjgE/Mk$Jl;->h:LEP/f$NS;

    const/4 v10, 0x4

    instance-of v0, v0, LEP/f$NS$lf;

    const/4 v10, 0x4

    if-nez v0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x6

    mul-int/lit8 v0, p1, 0x2

    const/4 v10, 0x7

    rem-int/2addr v0, p1

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const/4 v10, 0x0

    const-string/jumbo p1, "wcK{ocw(`jlg4~is`se"

    const-string p1, "Kis(`g{`hcj~eww4lsc"

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/16 p1, 0x3a

    const/4 v10, 0x7

    const-string/jumbo v0, "j(*f|b }ff`+xvc|=/utxuj4)f07st~0aez8x1oa~"

    const-string v0, ")\u007f+xx~xto }usj|~(*atzv`|4f1fefa=cj88"

    const/4 v10, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v10, 0x6

    const/4 v0, 0x5

    const/4 v10, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x7

    mul-int/lit8 v4, v3, 0x4

    const/4 v10, 0x1

    rem-int/2addr v4, v3

    const/4 v10, 0x4

    if-nez v4, :cond_2

    const/4 v10, 0x0

    const-string/jumbo v3, "ik~}b#ujie~00fmy6/pe`ub/u{Bax72qk%8{ev"

    const-string v3, "Bj%iwm{k\u007feb`/yb2}{a6~uiv~qxpkee8#"

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string v3, "20x>22dp;)h:a9dc #(p3}<th53o``a9nul=ex4"

    const-string v3, " #}(pxt)xu3a02n3`d;c<lhhdo4`a9=51e2:2>9"

    const/4 v10, 0x3

    const/16 v4, 0x66

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v10, 0x2

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v1

    const/4 v10, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    const-string v2, "33"

    const-string v2, "33"

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    const/4 v0, 0x7

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    iget-object v0, p0, LjgE/Mk$Jl;->h:LEP/f$NS;

    const/4 v10, 0x2

    check-cast v0, LEP/f$NS$lf;

    const/4 v10, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    move v9, v4

    move v9, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x7

    move v0, v9

    move v0, v9

    :goto_3
    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v4}, LEP/f$NS$lf;->XF()LPtD/f;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, LPtD/f;->r5()I

    move-result v0

    const/4 v10, 0x6

    const/4 v4, 0x0

    move-object v7, p0

    move-object v7, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v4, v0, 0xd

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x0

    move v0, v6

    move v0, v6

    :goto_4
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0xe

    move-object v2, v5

    move-object v2, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    iget-object v5, v7, LjgE/Mk$Jl;->h:LEP/f$NS;

    const/4 v10, 0x0

    check-cast v5, LEP/f$NS$lf;

    const/4 v10, 0x4

    invoke-virtual {v5}, LEP/f$NS$lf;->XF()LPtD/f;

    move-result-object v5

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0xd

    :goto_5
    const/4 v10, 0x3

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v5}, LPtD/f;->h()I

    move-result v2

    const/4 v10, 0x7

    sget-object v4, LbPg/qOL;->D:LbPg/qOL;

    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    const/4 v10, 0x3

    goto :goto_6

    :cond_7
    move-object p1, v2

    move-object v4, v3

    :goto_6
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    const/16 p1, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    const/4 v10, 0x7

    move v3, v6

    const/4 v10, 0x6

    move v6, p1

    move v6, p1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v7}, LbPg/Uz0$NS;->XF(LbPg/Uz0;IILbPg/qOL;Ljava/lang/String;ILjava/lang/Object;)LbPg/JDF;

    move-result-object v3

    :goto_7
    const/4 v10, 0x6

    new-instance p1, LjgE/Mk$f;

    const/4 v10, 0x2

    iget-object v0, p0, LjgE/Mk$Jl;->Z:LjgE/Mk;

    const/4 v10, 0x7

    invoke-direct {p1, v0, v3}, LjgE/Mk$f;-><init>(LjgE/Mk;LbPg/YRm;)V

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LyB/co;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LjgE/Mk$Jl;->XF(LyB/co;)LjgE/Mk$f;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$updatableResource$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
