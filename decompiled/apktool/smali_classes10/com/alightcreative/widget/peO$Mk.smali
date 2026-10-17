.class final Lcom/alightcreative/widget/peO$Mk;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/widget/peO$Mk;",
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

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x21

    const/4 v2, 0x0

    const-string/jumbo v1, "}?s38f,0!7#07#8g$1y/%u0sr s</!0.ax/,%~$::f+5"

    const-string/jumbo v1, "gf71?3a:00:88<5%#!r.$/s}#/,\u007f,$+x# ys!%~"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "*%#m#(("

    const-string v0, "(##:*(%"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x4b

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/widget/peO$Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    const v0, 0x7f080319

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/widget/peO$Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "c"

    const-string/jumbo v0, "c"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v0, "/zluod7ff00"

    const-string/jumbo v0, "vfzld\u007f"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v0, 0xe

    const/4 v8, 0x1

    const-string/jumbo v1, "6c/0mb)?>y0i7u/s//v=f;(ls4*>-3t)!};3=m9s ("

    const-string/jumbo v1, "m=s!s*\"v;s} \u007f6()/y-c443(>3m>l9i;?=)t"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x6

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v0, "ud46u6udea/8"

    const-string/jumbo v0, "\ud86a\ude64"

    const/4 v8, 0x4

    const/16 v2, 0x57

    const/4 v8, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v0, "sqpec"

    const-string/jumbo v0, "cesgq"

    :goto_1
    const/4 v8, 0x4

    const/16 v2, -0x50

    const/4 v8, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/16 v4, 0xb

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    move-object v6, v0

    move-object v6, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "62"

    const-string v2, "26"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    move v1, v4

    :goto_2
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0xc

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    move v1, v7

    move v1, v7

    :goto_3
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x1

    move v1, v7

    move v1, v7

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x5

    add-int/2addr v2, v4

    :goto_4
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    const v2, 0x7f070086

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v2, v7

    move v2, v7

    :goto_5
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/alightcreative/widget/peO$Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    move v0, v7

    move v0, v7

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x5

    move v0, v7

    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    :goto_6
    add-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v1, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/peO$Mk;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    const/4 v8, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$co;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v8, 0x2

    return-void
.end method
