.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "",
        "position",
        "",
        "r5",
        "Lhoy/Htc;",
        "XF",
        "Lhoy/Htc;",
        "qu",
        "()Lhoy/Htc;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;Lhoy/Htc;)V",
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
.field private final XF:Lhoy/Htc;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;Lhoy/Htc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/Htc;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "evsg~|ncIfl"

    const-string/jumbo v0, "n|lgIecjf~v"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0xe

    const/4 v2, 0x1

    const-string v1, "+*/m?$&6(!?>$:"

    const-string v1, "??> *&:$!$6(/+"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xe07

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lhoy/Htc;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->XF:Lhoy/Htc;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final qu()Lhoy/Htc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->XF:Lhoy/Htc;

    return-object v0
.end method

.method public final r5(I)V
    .locals 14

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->s()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x6

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v13, 0x1

    move v9, v2

    move v9, v2

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    move v9, v3

    move v9, v3

    :goto_0
    const/4 v13, 0x5

    const/16 v1, 0xc

    const/4 v13, 0x6

    if-eqz v9, :cond_2

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->s()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v13, 0x0

    const/16 v2, 0x8

    const/4 v13, 0x3

    if-le p1, v2, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->s()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v13, 0x7

    move v4, v3

    move v4, v3

    goto :goto_5

    :cond_2
    const/4 v13, 0x2

    if-nez p1, :cond_3

    const/4 v13, 0x7

    move v4, p1

    move v4, p1

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    move v6, v1

    move v6, v1

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->f()I

    move-result v5

    const/4 v13, 0x7

    const/4 v6, 0x7

    :goto_3
    const/4 v13, 0x7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    mul-int/2addr v4, v5

    goto :goto_4

    :cond_5
    const/4 v13, 0x5

    move p1, v4

    move p1, v4

    const/4 v13, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v13, 0x0

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->getItemCount()I

    move-result v5

    const/4 v13, 0x0

    sub-int/2addr v5, v2

    const/4 v13, 0x1

    if-ne p1, v5, :cond_6

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->q()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->f()I

    move-result p1

    const/4 v13, 0x6

    add-int v2, v4, p1

    :goto_5
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x3

    if-eqz v9, :cond_7

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->s()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->q()Ljava/util/List;

    move-result-object p1

    :goto_6
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    const/16 v1, 0xf

    move-object v6, v0

    move-object v6, v0

    move-object v5, v11

    move-object v5, v11

    const/4 v13, 0x3

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->XF:Lhoy/Htc;

    const/4 v13, 0x5

    iget-object v5, v5, Lhoy/Htc;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "17"

    const-string v6, "17"

    :goto_7
    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->XF:Lhoy/Htc;

    const/4 v13, 0x3

    move v12, v3

    move v12, v3

    const/4 v13, 0x6

    goto :goto_8

    :cond_9
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0xb

    const/4 v13, 0x6

    move v12, v1

    move v12, v1

    move-object v0, v6

    move-object v1, v11

    move-object v1, v11

    :goto_8
    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x5

    move-object v0, v11

    move-object v0, v11

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v13, 0x3

    iget-object v0, v1, Lhoy/Htc;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    const/4 v13, 0x4

    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->km()LA/h6W;

    move-result-object v6

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->pdH()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->J()Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    move-result-object v8

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->JrO()Lcom/alightcreative/account/Jl;

    move-result-object v10

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;-><init>(Ljava/util/List;LA/h6W;Lkotlin/jvm/functions/Function3;Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;ZLcom/alightcreative/account/Jl;)V

    const/4 v13, 0x7

    add-int/lit8 v12, v12, 0x3

    :goto_9
    const/4 v13, 0x6

    if-eqz v12, :cond_b

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    move-object v11, p0

    move-object v11, p0

    :cond_b
    const/4 v13, 0x0

    iget-object p1, v11, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf$NS;->XF:Lhoy/Htc;

    const/4 v13, 0x2

    iget-object p1, p1, Lhoy/Htc;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    invoke-static {p1, v3}, Landroidx/core/view/q;->k6G(Landroid/view/View;Z)V

    return-void
.end method
