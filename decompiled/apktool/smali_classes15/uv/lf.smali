.class public final Luv/lf;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Luv/lf;",
        "Landroidx/recyclerview/widget/RecyclerView$co;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "pdH",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView$Sm;",
        "state",
        "",
        "g",
        "XF",
        "Ljava/lang/Integer;",
        "spacing",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOffsetItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetItemDecoration.kt\ncom/alightcreative/common/recyclerview/OffsetItemDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Luv/lf;->XF:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method private final pdH(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x5

    const/4 v3, 0x0

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p1

    const/4 v3, 0x1

    const/16 v0, 0xd

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x3

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const-string v0, "eyszB"

    const-string v0, "Bz{ey"

    const/16 v1, 0x27

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "0-2m/<u04;0!"

    const-string v0, "<!!\u00042;-"

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x7f3

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const-string v0, "c0/(o//0!u"

    const-string v0, "\u000c(!\'"

    const/16 v1, 0x65

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const-string v0, "0,2#"

    const-string v0, "2,#0"

    :goto_1
    const/4 v8, 0x3

    const/16 v1, 0x64

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const/4 v8, 0x4

    const-string v0, ";*)93b"

    const-string v0, ");)93*"

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string/jumbo v0, "//9d65ud8uuf"

    const-string/jumbo v0, "\ud869\udf5d"

    const/4 v8, 0x3

    const/16 v1, 0x54

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x0

    const/16 v1, 0x1d9

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v0, "swpgq"

    const-string/jumbo v0, "wqgsm"

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/16 v0, 0x49

    const/4 v8, 0x7

    const-string/jumbo v1, "}w~ncxaeqeybs|"

    const-string/jumbo v1, "xsyb|xw~ea}ecn"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x6

    const/4 v1, 0x4

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string p4, "0"

    const-string p4, "0"

    const/4 v8, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    const/16 v0, 0x8

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->os(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x6

    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    const/4 v8, 0x3

    move v2, v0

    move v2, v0

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    :goto_4
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v8, 0x7

    const/4 v4, -0x1

    if-eq v2, v4, :cond_d

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x3

    goto :goto_9

    :cond_6
    iget-object v4, p0, Luv/lf;->XF:Ljava/lang/Integer;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x4

    move v6, v1

    move v6, v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    const/4 v8, 0x2

    move v4, v7

    :goto_6
    if-eqz v4, :cond_8

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x4

    goto :goto_7

    :cond_9
    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :goto_7
    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v8, 0x6

    if-eqz p4, :cond_a

    move v3, v1

    move v3, v1

    const/4 v8, 0x7

    goto :goto_8

    :cond_a
    div-int/lit8 v3, v3, 0x2

    :goto_8
    const/4 v8, 0x5

    if-nez v2, :cond_b

    const/4 v8, 0x7

    invoke-direct {p0, p3, p2}, Luv/lf;->pdH(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    goto :goto_9

    :cond_b
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result p4

    const/4 v8, 0x7

    sub-int/2addr p4, v1

    const/4 v8, 0x2

    if-ne v2, p4, :cond_c

    const/4 v8, 0x3

    invoke-direct {p0, p3, p2}, Luv/lf;->pdH(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v5, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x6

    invoke-virtual {p1, v3, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_9
    const/4 v8, 0x7

    return-void
.end method
