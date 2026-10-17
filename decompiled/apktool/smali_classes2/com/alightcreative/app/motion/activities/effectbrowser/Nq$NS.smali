.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LBf/AY;",
        "tag",
        "",
        "qu",
        "Lhoy/F0;",
        "XF",
        "Lhoy/F0;",
        "getItemBinding",
        "()Lhoy/F0;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;Lhoy/F0;)V",
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
.field private final XF:Lhoy/F0;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;Lhoy/F0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/F0;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "26s62"

    const-string v0, "26622"

    const/4 v2, 0x6

    const/16 v1, 0x23

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "690m/u<8<009&17?"

    const-string v0, "8&69\u0017?9<04<"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x171

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lhoy/F0;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->XF:Lhoy/F0;

    const/4 v2, 0x5

    return-void
.end method

.method private static final Z(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x0

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 p2, 0x2e

    const/4 v1, 0x3

    const-string/jumbo v0, "l7|fo($q/u0{b/u,8.w,}tq|6y/wr/&(0#7mu;0p,0/hifu."

    const-string/jumbo v0, "l8q(&uq,;\".}\"6(|{,my$pth#w|\u007f,r.u\u007fwbi"

    const/4 v1, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p2, "3zo5.b"

    const-string p2, ".35.zo"

    :goto_0
    const/4 v1, 0x7

    const/4 v0, -0x6

    const/4 v1, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    rem-int/2addr v0, p2

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p2, "-(<c"

    const-string/jumbo p2, "c<(-"

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/16 p2, 0x1a

    const/4 v1, 0x2

    const-string/jumbo v0, "1ud8/uu2fd07"

    const-string/jumbo v0, "\ud827\udf10"

    const/4 v1, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x6

    const/16 v0, 0x47

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;->J()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;->pdH()Lcom/alightcreative/app/motion/activities/effectbrowser/PE;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->Z(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final qu(LBf/AY;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "u2/eda8pdub/"

    const-string/jumbo v0, "\ud82d\udeab"

    const/4 v7, 0x6

    const/16 v1, 0x10

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "70!"

    const-string v0, "!70"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, -0x2b

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->XF:Lhoy/F0;

    iget-object v1, v1, Lhoy/F0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;->f()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v3, -0x2

    :goto_2
    const/4 v7, 0x7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/16 v1, 0xf

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->XF:Lhoy/F0;

    iget-object v1, v1, Lhoy/F0;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    const/16 v3, 0x9

    const/4 v7, 0x0

    const-string v4, "82"

    const-string v4, "28"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1}, LBf/AY;->r5()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v5, v1, 0x8

    const/4 v7, 0x6

    const/4 v0, 0x1

    move-object v1, v2

    move-object v1, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x6

    move v4, v0

    move v4, v0

    move-object v0, v6

    move-object v0, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0xa

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0xe

    :goto_5
    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    const/4 v7, 0x1

    iget-object v1, v2, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;

    const/4 v7, 0x5

    new-instance v2, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;

    const/4 v7, 0x5

    invoke-direct {v2, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    return-void
.end method
