.class final Lcom/alightcreative/app/motion/activities/audiobrowser/GK;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB)\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/GK;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "q",
        "getItemCount",
        "holder",
        "position",
        "",
        "f",
        "",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/D;",
        "XF",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/persist/NS$NS;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "NS",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/audiobrowser/D;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/persist/NS$NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/audiobrowser/D;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/persist/NS$NS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "Z/sXF^b/n"

    const-string v0, "\\FZnXB^b"

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "ovmr"

    const-string/jumbo v0, "omvr"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "gqpmtktytmeoP"

    const-string/jumbo v0, "ttpypPtmkeogq"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x57

    const/4 v2, 0x7

    const-string v1, "0u0!o5 <!<0/-u<ub(o.f/0h7p40`63g608ut3f*60fj0dj900/ud0q>4/2}71#7/0/z7009/"

    const-string v1, "\u00026<z6=40\u007f(.00d!#4h-8*<>bo397!t\u00177\"<635p}\u009d\u00ff qgjj`"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x69

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic J(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;ILandroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->pdH(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;ILandroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final pdH(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x7

    mul-int/lit8 v0, p2, 0x3

    const/4 v3, 0x6

    rem-int/2addr v0, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p2, "n{-n:b"

    const-string/jumbo p2, "qnn{-:"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo p2, "~fc}}~ubgc`a"

    const-string/jumbo p2, "}}`~~cfazgcb"

    const/4 v3, 0x2

    const/16 v0, 0x6c

    const/4 v3, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p2, "0"

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const/16 p0, 0xf

    move-object p2, v0

    move-object p2, v0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    const/16 v1, 0x8

    move-object v2, p2

    move-object v2, p2

    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x0

    move p0, v1

    move p0, v1

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF()Lcom/alightcreative/app/motion/persist/NS$NS;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public f(Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;I)V
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v12, 0x5

    const-string/jumbo v0, "rpjy{{"

    const-string/jumbo v0, "{{yrrj"

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v0, "Y/d/Y/TZq/m|V/"

    const-string v0, "\\FZ\'Y|VmTY/d"

    const/4 v12, 0x4

    const/16 v1, 0x11

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/16 v1, 0x113

    const/4 v12, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    const/16 v2, 0xe

    const-string v3, "51"

    const-string v3, "15"

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->r5()Lhoy/I;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v1, v1, Lhoy/I;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x5

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    move v10, p2

    move v10, p2

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x1

    move v6, v8

    move v6, v8

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x4

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x6

    move v10, v7

    move v10, v7

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_3

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x5

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x3

    move-object v9, v3

    move-object v9, v3

    :goto_3
    const/4 v12, 0x2

    if-eqz v6, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->r5()Lhoy/I;

    move-result-object v1

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x5

    move v6, v8

    move v6, v8

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x5

    move-object v1, v4

    :goto_4
    const/4 v12, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x6

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x4

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    iget-object v1, v1, Lhoy/I;->D3D:Landroid/widget/TextView;

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0xd

    move-object v9, v3

    move-object v9, v3

    :goto_5
    const/4 v12, 0x1

    if-eqz v6, :cond_6

    const/4 v12, 0x0

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x5

    move v6, v8

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v6, v2

    move-object v2, v4

    move-object v2, v4

    :goto_6
    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x6

    const/4 v12, 0x4

    goto :goto_7

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x6

    move-object v9, v3

    :goto_7
    const/4 v12, 0x6

    if-eqz v6, :cond_8

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;->r5()Lhoy/I;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v1, v1, Lhoy/I;->qu:Landroid/widget/TextView;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x1

    move v6, v8

    const/4 v12, 0x6

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x7

    move-object v1, v4

    move-object v1, v4

    :goto_8
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_9

    add-int/lit8 v6, v6, 0x6

    move-object v2, v4

    const/4 v12, 0x4

    move v5, v7

    move v5, v7

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0xd

    const/4 v12, 0x7

    move v5, p2

    move v5, p2

    :goto_9
    const/4 v12, 0x2

    if-eqz v6, :cond_a

    const/4 v12, 0x7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu()I

    move-result v7

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    const/4 v12, 0x6

    add-int/lit8 v8, v6, 0x5

    move-object v0, v3

    move-object v0, v3

    :goto_a
    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, 0x6

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0xb

    :goto_b
    const/4 v12, 0x2

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object p1, v4

    move-object p1, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v12, 0x7

    goto :goto_c

    :cond_c
    move-object p1, v4

    move-object p1, v4

    :goto_c
    const/4 v12, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;

    const/4 v12, 0x1

    invoke-direct {v0, v4, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;I)V

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->XF:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioCategoryAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->f(Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioCategoryAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->q(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioCategoryAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;
    .locals 7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x7

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/16 p2, 0x3d

    const/4 v6, 0x0

    const-string/jumbo v0, "q5s5Y"

    const-string v0, "Yqq55"

    const/4 v6, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string p2, "(5/m9+?"

    const-string p2, "\'9+?5("

    :goto_0
    const/4 v6, 0x6

    const/16 v0, -0x29

    const/4 v6, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x4

    move-object v3, p2

    move-object v3, p2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x5

    const/16 v2, 0xc

    const/4 v6, 0x3

    const-string v3, "31"

    const-string v3, "31"

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v2, p1, v4}, Lhoy/I;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/I;

    move-result-object p1

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0xb

    move-object p1, v1

    move-object p1, v1

    move-object p2, v3

    move-object p2, v3

    :goto_2
    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x9

    const/4 v6, 0x1

    move p2, v4

    move p2, v4

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    const/16 v4, 0x31

    const/4 v6, 0x6

    const/16 p2, 0x39

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    mul-int/2addr v4, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    const/4 v6, 0x2

    move v4, p2

    move v4, p2

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x4

    move p2, v4

    move p2, v4

    const/4 v6, 0x5

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v6, 0x1

    mul-int/lit8 p2, p2, 0x2

    const/4 v6, 0x2

    rem-int/2addr p2, v4

    const/4 v6, 0x4

    if-nez p2, :cond_5

    const/4 v6, 0x2

    const-string p2, "2u?0o7k6(7u:/}/0fo,|*$0,/d0ps4-`16 /rue/{f u82,w qx,30/};/f00*31#}bkuk:/"

    const-string p2, " $- ,:*x\u001d3*; \"\u001e6?6:(8,qf\u2027,`kkrbp}#\',}o}u\u007ff?4sw{k|3"

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    const-string/jumbo p2, "/{}#vbo}q{}gkd~||s$mwa$mcz}1byymmy7m"

    const-string/jumbo p2, "z}}{|y~b|a7m1{cmomvdmkgm$$ws!q#y}/y}"

    const/4 v6, 0x4

    const/16 v2, 0x49

    const/4 v6, 0x7

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v6, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;

    const/4 v6, 0x3

    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK$NS;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;Lhoy/I;)V

    const/4 v6, 0x3

    return-object p2
.end method
