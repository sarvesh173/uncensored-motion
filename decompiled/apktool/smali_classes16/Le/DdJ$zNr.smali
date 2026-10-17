.class final LLe/DdJ$zNr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newValue",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$zNr;->h:LLe/DdJ;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$zNr;->h:LLe/DdJ;

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 p1, 0xe

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v2, LLe/DdJ$zNr$NS;

    const/4 v10, 0x7

    iget-object v4, p0, LLe/DdJ$zNr;->h:LLe/DdJ;

    const/4 v10, 0x3

    invoke-direct {v2, v4, p1}, LLe/DdJ$zNr$NS;-><init>(LLe/DdJ;I)V

    const/4 v10, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v10, 0x5

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    invoke-static {v0, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v10, 0x4

    iget-object p1, p1, LLe/DdJ$zNr;->h:LLe/DdJ;

    const/4 v10, 0x7

    invoke-static {p1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v10, 0x1

    if-eqz p1, :cond_a

    const/4 v10, 0x3

    iget-object v0, p0, LLe/DdJ$zNr;->h:LLe/DdJ;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    invoke-static {v0}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v2, v3

    const/4 v10, 0x3

    move v4, v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    iget-object v2, v2, Lhoy/s1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_2
    const/4 v10, 0x4

    move v6, v4

    move v6, v4

    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x6

    mul-int/2addr v4, v7

    const/4 v10, 0x3

    rem-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    const/16 v4, 0x79

    const-string/jumbo v6, "5qs4h,hmi7ju"

    const-string/jumbo v6, "hjumhiq45,07"

    const/4 v10, 0x2

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    const-string/jumbo v4, "bfx,"

    const-string/jumbo v4, "bfx,"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_4

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const/16 v6, -0x19

    const/4 v10, 0x3

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const/16 v7, 0xa

    const/4 v10, 0x7

    const-string v6, "29"

    const-string v6, "29"

    :goto_4
    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v7, v6

    const/4 v10, 0x1

    move v9, v8

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0xb

    move-object v4, v3

    const/4 v10, 0x5

    move v9, v7

    move v9, v7

    move-object v7, v4

    :goto_5
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x6

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p1

    const/4 v10, 0x6

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    aput-object p1, v7, v8

    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x3

    :goto_6
    const/4 v10, 0x4

    array-length p1, v7

    const/4 v10, 0x0

    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v3, p1

    move-object v3, p1

    :cond_7
    const/4 v10, 0x4

    move v0, v5

    move v0, v5

    const/4 v10, 0x5

    mul-int/lit8 v5, v5, 0x3

    const/4 v10, 0x2

    rem-int/2addr v5, v0

    const/4 v10, 0x4

    if-eqz v5, :cond_8

    const/16 v0, 0x63

    const/4 v10, 0x6

    const-string/jumbo v4, "6u/meud/7de8"

    const-string/jumbo v4, "\ud87e\ude67"

    const/4 v10, 0x1

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    const-string/jumbo v0, " -/$oiqmdxrc:abgnav"

    const-string/jumbo v0, "gmqidr/|acx -$nbva:"

    :goto_7
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v10, 0x5

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/16 v1, 0xa1

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v10, 0x3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/DdJ$zNr;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
