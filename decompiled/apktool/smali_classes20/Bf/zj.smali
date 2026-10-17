.class public final LBf/zj;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "LBf/zj;",
        "Landroidx/recyclerview/widget/RecyclerView$co;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$Sm;",
        "state",
        "",
        "g",
        "",
        "XF",
        "I",
        "getLeft",
        "()I",
        "left",
        "h",
        "getRight",
        "right",
        "r5",
        "getTop",
        "top",
        "qu",
        "getBottom",
        "bottom",
        "<init>",
        "(IIII)V",
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
.field private final XF:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LBf/zj;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LBf/zj;->h:I

    const/4 v0, 0x6

    iput p3, p0, LBf/zj;->r5:I

    const/4 v0, 0x5

    iput p4, p0, LBf/zj;->qu:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "hxs[ri|"

    const-string/jumbo v0, "ir|[ohx"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "f1um8du/6/bd"

    const-string/jumbo v0, "\ud86b\udf1f"

    const/4 v2, 0x3

    const/16 v1, 0x56

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "gaccoa"

    const-string/jumbo v0, "cagaca"

    const/4 v2, 0x3

    const/16 v1, 0x72

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "pcrl"

    const-string/jumbo v0, "rlcp"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string v0, ":$,6?b"

    const-string v0, "6&:,$?"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    const-string/jumbo v1, "c/3dufu/u780"

    const-string/jumbo v1, "\ud83c\udf07"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, -0x1a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/16 v0, 0x4d

    const/4 v2, 0x1

    const-string/jumbo v1, "r90//>0p/nf9b=s&!9/40.fu0v$0+i02-9!0u/,e0>1}7001//;!9u:5uub?/e.,u/>)0*.7!2:"

    const-string v1, "\u000e!\"=4r&:u:>\u009b\u00f1,)9}->.2b,7e72!i.$>9n+1?!s!;v\'9*.\u0098\u00f5"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "b|fqv"

    const-string/jumbo v0, "fbvl|"

    :goto_3
    const/4 v2, 0x4

    const/16 v1, -0x4b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$co;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    :goto_4
    const/4 v2, 0x1

    iget p2, p0, LBf/zj;->XF:I

    const/4 v2, 0x0

    iget p3, p0, LBf/zj;->r5:I

    const/4 v2, 0x6

    iget p4, p0, LBf/zj;->h:I

    iget v0, p0, LBf/zj;->qu:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x6

    return-void
.end method
