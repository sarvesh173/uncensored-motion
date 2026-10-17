.class public final LLe/GK7$Mk;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->oLZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Le/GK7$Mk",
        "Landroid/widget/ArrayAdapter;",
        "",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
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
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iput-object p1, p0, LLe/GK7$Mk;->h:Ljava/util/List;

    const/4 v1, 0x5

    const p1, 0x7f0d0109

    const/4 v1, 0x1

    const v0, 0x7f0a0525

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v1, "=#s#/!/<8$9%?"

    const-string v1, "8=9\"?8!$#<%#"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v1, "j`pmfq"

    const-string/jumbo v1, "p`pfjq"

    :goto_0
    const/4 v7, 0x3

    const/16 v2, 0x20

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const-string v3, "13"

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const/16 v0, 0xa

    move-object p3, v1

    move-object p3, v1

    move-object p2, v4

    move-object p2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, v3

    move-object p3, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/16 p3, 0x28d

    const/16 v0, 0x6f

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x6

    move v2, v0

    move v2, v0

    const/4 v7, 0x2

    move v0, p3

    move v0, p3

    move-object p3, v1

    move-object p3, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v0, 0x100

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_3

    const/4 v7, 0x5

    const/4 p3, 0x1

    const/4 v7, 0x3

    move v0, p3

    move v0, p3

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    div-int p3, v0, v2

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    move v2, p3

    move v2, p3

    const/4 v7, 0x7

    move p3, v0

    move p3, v0

    :goto_3
    const/4 v7, 0x4

    mul-int/lit8 p3, p3, 0x4

    const/4 v7, 0x1

    rem-int/2addr p3, v0

    const/4 v7, 0x1

    const/16 v0, 0xb

    const/4 v7, 0x1

    if-nez p3, :cond_4

    const/4 v7, 0x5

    const-string/jumbo p3, "c9pXo0y~wulsv)/{vmlcvfhR{7:7j0{uqt$fqiw~$qf<pfdzc"

    const-string/jumbo p3, "vswm{$liyXfuf:c{f\u007fcqvt7<~qqvdpwRlcp$)zj~h`{9"

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    const-string p3, "&:&*:b>:"

    const-string p3, ":>>::&&*"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const/4 v7, 0x4

    invoke-static {v2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    const/16 v0, 0xc

    move-object v3, v1

    move-object v3, v1

    move-object p3, v4

    move-object p3, v4

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const p3, 0x7f0a04a7

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    move-object v6, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v6

    move-object p2, v6

    :goto_5
    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v7, 0x4

    iget-object v0, p0, LLe/GK7$Mk;->h:Ljava/util/List;

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    move-object v1, v3

    move-object v1, v3

    move-object p2, v4

    move-object p2, v4

    move-object v0, p2

    move-object v0, p2

    :goto_6
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x5

    check-cast v4, Lkotlin/Pair;

    :goto_7
    const/4 v7, 0x5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getIconResource(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;)I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x0

    return-object p3
.end method
