.class final LBj/Jl$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "LnM/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "LnM/NS;",
        "XF",
        "(Lorg/json/JSONObject;)LnM/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Random;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lb3/f;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLjava/util/Random;Lb3/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Random;",
            "Lb3/f;",
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, LBj/Jl$lf$lf;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, LBj/Jl$lf$lf;->Z:Ljava/util/Random;

    const/4 v0, 0x5

    iput-object p3, p0, LBj/Jl$lf$lf;->g:Lb3/f;

    const/4 v0, 0x3

    iput-object p4, p0, LBj/Jl$lf$lf;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)LnM/NS;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const/16 v0, 0x4c

    const/4 v10, 0x1

    const-string/jumbo v1, "y|s}tailagln}ie"

    const-string/jumbo v1, "}t|aagj}elnyili"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v0, "?#"

    const-string v0, "#?"

    :goto_0
    const/4 v10, 0x7

    const/16 v1, -0x16

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v0, "e58m/8d43duu"

    const-string/jumbo v0, "\ud835\ude84"

    const/4 v10, 0x5

    const/16 v1, 0x8

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string/jumbo v0, "xln|o"

    const-string/jumbo v0, "n|lgx"

    :goto_1
    const/4 v10, 0x5

    const/16 v1, 0x227

    const/4 v10, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "0"

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/16 v5, 0xb

    const/4 v10, 0x5

    const/16 v6, 0x23

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x1

    move v7, v3

    move v7, v3

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x7

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v10, 0x2

    mul-int/2addr v3, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x1

    mul-int/lit8 v9, v7, 0x2

    const/4 v10, 0x4

    rem-int/2addr v9, v7

    const/4 v10, 0x1

    if-nez v9, :cond_3

    const/4 v10, 0x1

    const-string/jumbo v5, "rgJ0/bo{ef`q3c-xM01v[7~8hvD5u"

    const-string/jumbo v5, "hv-c`rM[FDJ~\u007fov83{gqxe51"

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    const-string/jumbo v7, "u3u682ue//dd"

    const-string/jumbo v7, "\ud836\ude2d"

    const/4 v10, 0x1

    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v10, 0x4

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v4, LBj/Jl$lf$lf$NS;

    const/4 v10, 0x0

    iget-object v2, p0, LBj/Jl$lf$lf;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-direct {v4, v2}, LBj/Jl$lf$lf$NS;-><init>(Ljava/util/List;)V

    :goto_4
    const/4 v10, 0x3

    invoke-static {v0, v4}, LQw/lf;->r5(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v2, LnM/f;

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x7

    mul-int/lit8 v4, v3, 0x3

    const/4 v10, 0x6

    rem-int/2addr v4, v3

    const/4 v10, 0x4

    const/16 v3, 0x46

    const/4 v10, 0x3

    if-nez v4, :cond_5

    const/4 v10, 0x5

    const-string/jumbo v4, "nl"

    const-string/jumbo v4, "nl"

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string/jumbo v4, "|i(/%$8p}g$~cf7u000iv$`~&p/,phg#/jp#`8wupe"

    const-string v4, "#$p,(~}\u007fcwihe~`0geu`88ipgj#$$\"pv%&|p"

    const/4 v10, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v10, 0x2

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x1

    mul-int/lit8 v5, v4, 0x3

    const/4 v10, 0x0

    rem-int/2addr v5, v4

    const/4 v10, 0x5

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    const-string/jumbo v4, "k?=o(+0;q+ s/8sq&%/%0y1g ,,v.7:%1=p}:"

    const-string v4, ";0g01k1:&o:?==%v%,8. }+7(+y,\'%p ssrq"

    const/4 v10, 0x4

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const-string/jumbo v4, " 0su%ni,ud7x#`16(0/0k/5"

    const-string/jumbo v4, "ui0x%5\u001176,( `k#/nd"

    :goto_6
    const/4 v10, 0x5

    const/16 v5, 0x3c

    const/4 v10, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v4, Lb3/NS;

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x5

    mul-int/lit8 v6, v5, 0x5

    const/4 v10, 0x4

    rem-int/2addr v6, v5

    const/4 v10, 0x5

    if-nez v6, :cond_7

    const/4 v10, 0x5

    const-string/jumbo v5, "07`mu/of"

    const-string/jumbo v5, "o`\u007f"

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    const-string v5, "eo00of;bo09/0u.7aqn7//cnuxnlz16<:iypzpkc>#*u*qf<gi"

    const-string v5, "1<<>akeliz#zpq\u007f\'\u007fqxp**.yuigc6nbon9c;:no"

    const/4 v10, 0x1

    const/16 v6, 0x57

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x7

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x5

    mul-int/lit8 v7, v6, 0x3

    const/4 v10, 0x2

    rem-int/2addr v7, v6

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    const/4 v10, 0x3

    const/16 v6, 0x4d

    const/4 v10, 0x1

    const-string/jumbo v7, "h{~aabf|ba"

    const-string/jumbo v7, "|~ahb|af{a"

    const/4 v10, 0x0

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    const-string/jumbo v6, "`hhdT-u,:cv|k{0cu%r"

    const-string/jumbo v6, "hv-c`rT|{cek%,duh0:"

    :goto_8
    const/16 v7, 0x21

    const/4 v10, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x6

    mul-int/lit8 v7, v6, 0x4

    const/4 v10, 0x3

    rem-int/2addr v7, v6

    const/4 v10, 0x5

    if-nez v7, :cond_9

    const/4 v10, 0x0

    const-string/jumbo v6, "pqovqly"

    const-string/jumbo v6, "qsqylvo"

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x6

    const-string/jumbo v6, "wu/1010fqC7Ub51/000u{900//2ysU/0^//00(u3%0/FuY000u/uu$006#191J00mv1u"

    const-string v6, "CJYmw%^\u007f{(UvyFU9\u001b\u0015\u0012#$\u0011s/\u0003\u0012\u00069"

    const/4 v10, 0x6

    const/16 v7, 0x31

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v10, 0x5

    const/16 v7, 0x215

    const/4 v10, 0x7

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x1

    mul-int/lit8 v7, v6, 0x3

    const/4 v10, 0x6

    rem-int/2addr v7, v6

    const/4 v10, 0x2

    if-eqz v7, :cond_a

    const/4 v10, 0x7

    const-string v6, "%/szz>ouv|/`q{gth1p~s;&(`!ckd/$yxdnyi"

    const-string v6, "%%x({/z|cydhg~`d`1u;>kipon$\'s&tqv!yz"

    const/4 v10, 0x4

    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const-string/jumbo v3, "m9)mb~wusoXwtl708aw/0glrq02f"

    const-string/jumbo v3, "lr)ol~Xx\u007fgaw90wqswbtm82"

    :goto_a
    const/4 v10, 0x3

    const/4 v6, 0x5

    const/4 v10, 0x6

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {v4, v5, p1}, Lb3/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-boolean p1, p0, LBj/Jl$lf$lf;->h:Z

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x7

    iget-object p1, p0, LBj/Jl$lf$lf;->Z:Ljava/util/Random;

    const/4 v10, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v0

    :cond_b
    const/4 v10, 0x2

    invoke-direct {v2, v1, v4, v0}, LnM/f;-><init>(Ljava/lang/String;Lb3/NS;Ljava/util/List;)V

    const/4 v10, 0x2

    iget-object p1, p0, LBj/Jl$lf$lf;->g:Lb3/f;

    const/4 v10, 0x7

    invoke-static {v2, p1}, LnM/Jl;->XF(LnM/f;Lb3/f;)LnM/NS;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LBj/Jl$lf$lf;->XF(Lorg/json/JSONObject;)LnM/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$categories$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
