.class final LbPg/vME$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/vME;->XF(Landroid/net/Uri;JI)LbPg/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LbPg/f;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic g:LbPg/JDF;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLbPg/f;LbPg/JDF;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LbPg/vME$NS;->h:J

    const/4 v0, 0x5

    iput-object p3, p0, LbPg/vME$NS;->Z:LbPg/f;

    const/4 v0, 0x6

    iput-object p4, p0, LbPg/vME$NS;->g:LbPg/JDF;

    const/4 v0, 0x2

    iput-object p5, p0, LbPg/vME$NS;->b:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/vME$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    const/4 v3, 0x2

    const/4 v13, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x4

    mul-int/2addr v2, v6

    const/4 v13, 0x3

    rem-int/2addr v2, v5

    const/4 v13, 0x6

    if-nez v2, :cond_1

    const/4 v13, 0x5

    const-string v2, "cdsk}z.,`0awl5i&hoj"

    const-string v2, "Iihc`dl,ka}0zwj.5&o"

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    const-string v2, ",c m{/,7v%:c</u=+%)$,3.odtoq.4,>?ywx/"

    const-string v2, "/).,,cd4.<7c3%=?o: o>t\"?wuv%q,x,+$y{"

    const/4 v13, 0x1

    const/16 v5, 0x1b

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/16 v6, 0xf

    const/4 v13, 0x6

    const/4 v7, 0x5

    const/4 v13, 0x1

    const-string v8, "3"

    const-string v8, "3"

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    move v5, v6

    move v5, v6

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    const/16 v5, 0xa

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, LbPg/vME$NS;->h:J

    const/4 v13, 0x1

    const/4 v2, 0x0

    move-wide v10, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    add-int/lit8 v2, v5, 0x5

    const/4 v13, 0x6

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/4 v7, 0x4

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x4

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    add-int/lit8 v2, v2, 0x6

    move-object v5, v9

    move-object v5, v9

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    const/16 v5, 0x10

    const/4 v13, 0x4

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    const/4 v13, 0x4

    invoke-static {v10, v11, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    add-int/2addr v2, v7

    :goto_4
    const/4 v13, 0x1

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x4

    move v10, v2

    move v10, v2

    move-object v11, v5

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    move v10, v2

    move-object v11, v9

    move-object v11, v9

    :goto_5
    const/4 v13, 0x5

    mul-int/2addr v2, v3

    const/4 v13, 0x0

    rem-int/2addr v2, v10

    const/4 v13, 0x7

    if-eqz v2, :cond_6

    const/4 v13, 0x3

    const/16 v2, 0x6a

    const/4 v13, 0x6

    const-string v10, "0u/7o-0/0/0u0u0`00/u00%100/5/uu~0f/0020f$11001u"

    const-string v10, "\u0007\u001f\u0005~\u0002%\u0011$\u001f\u0010`-"

    const/4 v13, 0x6

    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    const-string/jumbo v2, "o}5eobqaeil&zsmwkcktmcys>{L-4C}r+"

    const-string/jumbo v2, "iqLtskmc-roaz&+oekl{Csw}m>ey}sc54"

    :goto_6
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x4

    const/16 v12, 0xe

    if-eqz v10, :cond_7

    const/4 v13, 0x4

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const/16 v10, 0x9d

    const/4 v13, 0x4

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    move v10, v12

    move v10, v12

    :goto_7
    const/4 v13, 0x4

    if-eqz v10, :cond_8

    const/4 v13, 0x0

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v13, 0x0

    mul-int/lit8 v5, v2, 0x2

    const/4 v13, 0x5

    rem-int/2addr v5, v2

    const/4 v13, 0x4

    if-eqz v5, :cond_9

    const/4 v13, 0x7

    const/16 v2, 0x39

    const-string/jumbo v5, "fr-}u0u7ee!eu~flz0>usvn0=a}kf{05/)7a4u{a/pz?&~"

    const-string/jumbo v5, "}\u007fz~{-&pl!uvrks){~fu\u007f(z}eeaae54=an?>"

    const/4 v13, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_9

    :cond_9
    const/4 v13, 0x6

    const-string/jumbo v2, "px<x?rp"

    const-string v2, "<xpkrx?"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    move v6, v12

    move v6, v12

    const/4 v13, 0x4

    goto :goto_a

    :cond_a
    const/4 v13, 0x4

    const/16 v5, 0x1c

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    :goto_a
    const/4 v13, 0x3

    if-eqz v6, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, LbPg/vME$NS;->Z:LbPg/f;

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x5

    goto :goto_b

    :cond_b
    move-object v2, v9

    move-object v2, v9

    :goto_b
    const/4 v13, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_c

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    goto :goto_c

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v13, 0x4

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    const/4 v13, 0x4

    rem-int/2addr v2, v5

    const/4 v13, 0x5

    if-nez v2, :cond_d

    const/4 v13, 0x0

    const-string/jumbo v2, "q$}t~cwe"

    const-string v2, "$wct}e~6"

    const/4 v13, 0x5

    goto :goto_d

    :cond_d
    const/4 v13, 0x1

    const/16 v2, 0x7a

    const/4 v13, 0x5

    const-string v3, "/<sk3}r:1!4#oly?/></=/>)s/0/<5xk=>w>*."

    const-string v3, "<=:?k>40/15=3*<>>>!okl\"<sv#wr/)x\"y}."

    const/4 v13, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_e

    const/4 v13, 0x7

    const/16 v3, 0x8

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    const/4 v13, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    const/16 v3, 0xd

    :goto_e
    const/4 v13, 0x2

    if-eqz v3, :cond_f

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v2, p0, LbPg/vME$NS;->g:LbPg/JDF;

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    goto :goto_f

    :cond_f
    move-object v2, v9

    move-object v2, v9

    :goto_f
    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_10

    const/4 v13, 0x1

    goto :goto_10

    :cond_10
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_10
    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    const/4 v13, 0x6

    mul-int/2addr v4, v7

    const/4 v13, 0x4

    rem-int/2addr v4, v2

    const/4 v13, 0x5

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    const-string v2, "?=cml62ra6v7la)ki?0-<ex>5=7co(/7;wk1"

    const-string v2, "/(-5c67ax0cllwoe>kra67;)67??1k2==<iv"

    const/4 v13, 0x6

    const/16 v3, 0x6d

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    goto :goto_11

    :cond_11
    const/4 v13, 0x3

    const-string/jumbo v2, "7! =ox>teo"

    const-string/jumbo v2, "ox7=!t $>e"

    :goto_11
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_12

    const/4 v13, 0x2

    const/16 v7, 0xc

    const/4 v13, 0x6

    goto :goto_12

    :cond_12
    const/4 v13, 0x4

    const/16 v1, 0x6f

    const/4 v13, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v13, 0x6

    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v9, p0, LbPg/vME$NS;->b:Landroid/net/Uri;

    :cond_13
    const/4 v13, 0x7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    return-object v0
.end method
