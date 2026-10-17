.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->Q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    move v0, p2

    move v0, p2

    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, -0x1

    move v12, v0

    move v12, v0

    move v0, p2

    move v0, p2

    move p2, v12

    move p2, v12

    :goto_1
    mul-int/lit8 v3, p2, 0x3

    rem-int/2addr v3, p2

    if-eqz v3, :cond_3

    const-string/jumbo p2, "7dsu6//787ue"

    const-string/jumbo p2, "\ud877\ude76"

    const/16 v3, 0x6a

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "/cfm0mq5k0y05%K<-//V6&76h1/2s0j#1093=n/wf2h=x1/06i/+?b+0bf!v;0//dpf/t/2s/+z1504jm$0ur00&hu/%0/=uucI90/i=&.4%u},,`ja?#800//0.?:!:<1xrl/w0/zg70n0edul5x1"

    const-string/jumbo p2, "fij&hfbkezlbtsg}cs9yij5qrjv//l\"\'1/1!=#.?c-=50&<&%$8?+;6r,?,n4+m\u0015\u00045\u0006+=#=%97a\u0001\u0010!\u00007\'326wf:220&mnwp:%.VIzKhxdxfdh<x`/\"/1"

    :goto_2
    const/16 v3, 0xa5

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v3, -0x3b734a2

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object p2, v3

    move-object p2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2, p1, v2}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;

    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;

    const/16 v4, 0xd

    if-eqz v0, :cond_a

    check-cast p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v6, v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;->XF()LB3W/Jl;

    move-result-object v0

    invoke-static {v0}, LB3W/Mk;->h(LB3W/Jl;)I

    move-result v0

    invoke-static {v0, p1, v5}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    :goto_4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;->XF()LB3W/Jl;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v1

    move-object v5, v1

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-static {v0}, LB3W/Mk;->XF(LB3W/Jl;)I

    move-result v0

    invoke-static {v0, p1, v5}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    const-string v5, "30"

    const-string v5, "30"

    move-object v7, v0

    move-object v7, v0

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;->h()Ljava/util/List;

    move-result-object p2

    move-object v5, v1

    goto :goto_6

    :cond_8
    move-object p2, v3

    move-object p2, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, p2

    move-object v9, v3

    move-object v9, v3

    goto :goto_7

    :cond_9
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$NS;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    invoke-direct {v0, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)V

    move-object v8, p2

    move-object v8, p2

    move-object v9, v0

    move-object v9, v0

    :goto_7
    const/16 v11, 0x200

    move-object v10, p1

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    goto :goto_9

    :cond_a
    instance-of p1, p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;

    if-eqz p1, :cond_d

    new-instance p1, Lcom/alightcreative/app/motion/activities/auH;

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/auH;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    const/16 v4, 0x9

    goto :goto_8

    :cond_b
    const p2, 0x7f140a5b

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/auH;->pdH(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    :goto_8
    if-eqz v4, :cond_c

    const p2, 0x7f140a5a

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/auH;->qu(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    :cond_c
    new-instance p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$lf;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    invoke-direct {p2, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)V

    const v0, 0x7f140109

    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/auH;->g(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/auH;->q()V

    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_e

    const/4 v2, 0x5

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    goto :goto_a

    :cond_e
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    :goto_a
    if-eqz v2, :cond_f

    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$f;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf$f;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V

    goto :goto_b

    :cond_f
    move-object p2, v3

    move-object p2, v3

    :goto_b
    invoke-static {p1, p2, v3}, LTq/f;->h(LTq/lf;Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, LhN/peO;->kf()V

    :cond_10
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$QAsScreen$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
