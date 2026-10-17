.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LBf/l;",
        "info",
        "",
        "pos",
        "",
        "qu",
        "Lhoy/qOL;",
        "XF",
        "Lhoy/qOL;",
        "getItemBinding",
        "()Lhoy/qOL;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/co;Lhoy/qOL;)V",
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
.field private final XF:Lhoy/qOL;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/co;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/co;Lhoy/qOL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/qOL;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "76s/u9,f1n:53<00"

    const-string v0, ">,<7\u001953:6nf"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, ":ihm0*r17.hg14l"

    const-string/jumbo v0, "hcirlhg.07:*411"

    const/4 v2, 0x2

    const/16 v1, 0x79

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x77

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/co;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lhoy/qOL;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->XF:Lhoy/qOL;

    const/4 v2, 0x4

    return-void
.end method

.method private static final Z(Lcom/alightcreative/app/motion/activities/effectbrowser/co;ILandroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x5

    rem-int/2addr v0, p2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p2, "ffcyo/5"

    const-string/jumbo p2, "yffc5\""

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p2, 0x1d

    const/4 v1, 0x3

    const-string v0, "(4/%/b9m0n#!/sx/!//z3/-z3o1?7(/&/,g1|+s5"

    const-string v0, "%-/34713(g0n1\'?m5o\"(!+\"9s&#!|\"zx,,zs"

    const/4 v1, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0xad

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->J()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    :goto_1
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/co;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->Z(Lcom/alightcreative/app/motion/activities/effectbrowser/co;ILandroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final qu(LBf/l;I)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "`mkh"

    const-string/jumbo v0, "mk`h"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "vuFiw"

    const-string v0, "Fvwiu"

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v2, 0xa

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->XF:Lhoy/qOL;

    const/4 v7, 0x2

    iget-object v2, v2, Lhoy/qOL;->r5:Landroid/widget/TextView;

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x5

    const-string v5, "15"

    const-string v5, "15"

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, LBf/l;->r5()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LBf/l;->qu()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/16 v1, 0xb

    :goto_4
    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->XF:Lhoy/qOL;

    const/4 v7, 0x5

    iget-object v1, v1, Lhoy/qOL;->h:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v7, 0x2

    if-nez p1, :cond_9

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    const/4 p1, 0x5

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const/4 p1, 0x2

    move-object v0, p0

    move-object v0, p0

    :goto_7
    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->XF:Lhoy/qOL;

    const/4 v7, 0x4

    iget-object p1, p1, Lhoy/qOL;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    move-object p1, v3

    move-object p1, v3

    :goto_8
    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/co;

    const/4 v7, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/activities/effectbrowser/LZn;

    const/4 v7, 0x6

    invoke-direct {v1, v0, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/LZn;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/co;I)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    return-void
.end method
