.class final Lcom/alightcreative/widget/vrp$h6W;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/widget/vrp$h6W;",
        "Landroidx/recyclerview/widget/RecyclerView$co;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$Sm;",
        "state",
        "",
        "f",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "s~shqjg"

    const-string/jumbo v0, "gjhsmq~"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "6?fm+~0($)e4-l,u%8 ?$n=1/<o9x&3z74m0:x;"

    const-string/jumbo v0, "on??7l8u)($$%/- x,z&+x~3;64ef<0m0=1:49j"

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/widget/vrp$h6W;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    const v0, 0x7f080319

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/widget/vrp$h6W;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    :try_start_0
    const/4 v8, 0x0

    const-string/jumbo v1, "c"

    const-string/jumbo v1, "c"

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x0

    rem-int/2addr v2, v1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x3

    const-string v1, "!;//o3!"

    const-string v1, "!3!1;\""

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v1, "}.}ulbryhzxdru"

    const-string v1, ".yslrr}huxzd}u"

    const/4 v8, 0x1

    const/16 v2, 0x3f

    const/4 v8, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x6

    const/16 v2, 0x71

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v8, 0x0

    rem-int/2addr v2, v1

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const-string/jumbo v1, "lt|zyhuqwzuvdq"

    const-string/jumbo v1, "qqlqwthvz|dzuy"

    const/4 v8, 0x3

    const/16 v2, 0x60

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v1, "l|pvr"

    const-string/jumbo v1, "vrf|l"

    :goto_1
    const/4 v2, 0x4

    const/4 v2, 0x5

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    const/16 v1, 0xc

    move-object v5, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    const-string v4, "28"

    const-string v4, "28"

    const/4 v8, 0x1

    const/16 v5, 0xd

    move-object v7, v4

    move-object v7, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x8

    const/4 v8, 0x5

    move v4, v1

    const/4 v8, 0x5

    move v1, v6

    :goto_3
    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x7

    const/4 v8, 0x2

    move v1, v6

    move v1, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0xa

    :goto_4
    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    const v4, 0x7f070086

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    move v2, v6

    move v2, v6

    :goto_5
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/alightcreative/widget/vrp$h6W;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    move v0, v6

    move v0, v6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v8, 0x7

    move v0, v6

    move v0, v6

    const/4 v8, 0x6

    move v6, v1

    move v6, v1

    :goto_6
    const/4 v8, 0x0

    add-int/2addr v6, v2

    const/4 v8, 0x4

    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$h6W;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    const/4 v8, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$co;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x7

    return-void
.end method
