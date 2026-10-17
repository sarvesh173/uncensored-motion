.class public final LLe/pw9$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/pw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LLe/pw9$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "",
        "item",
        "position",
        "selectedPosition",
        "direction",
        "",
        "r5",
        "Lhoy/PMF;",
        "XF",
        "Lhoy/PMF;",
        "getItemBinding",
        "()Lhoy/PMF;",
        "itemBinding",
        "<init>",
        "(Lhoy/PMF;)V",
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
.field private final XF:Lhoy/PMF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lhoy/PMF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "amswbgHobsd"

    const-string/jumbo v0, "osmdHbbigaw"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "pd&m|+u+`(,q|j`-(a,-r|jo!p/|pq3-v!~x{4n "

    const-string/jumbo v0, "up !-|,,~&x+\'p{!vqp|r-|(q(+|-jd4a`o3n`j"

    const/4 v2, 0x7

    const/16 v1, 0x33

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lhoy/PMF;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p1, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final r5(IIII)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    if-eq p4, v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object p4, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    const/4 v6, 0x2

    iget-object p4, p4, Lhoy/PMF;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, 0x2

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object p4, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    iget-object p4, p4, Lhoy/PMF;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    const/4 v6, 0x5

    iget-object p4, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const/16 p4, 0xd

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object p4, p4, Lhoy/PMF;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    const/16 v4, 0xf

    move-object v5, v2

    move-object v5, v2

    move-object v2, p4

    move-object v2, p4

    const/4 v6, 0x1

    move p4, v4

    move p4, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz p4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move p1, v0

    move p1, v0

    move-object p4, v3

    move-object p4, v3

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {p4, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    if-ne p2, p3, :cond_6

    const/4 v6, 0x0

    iget-object p1, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    or-int/2addr v6, p1

    move-object p2, v3

    move-object p2, v3

    move-object p3, p2

    move-object p3, p2

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p1, Lhoy/PMF;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x5

    const/4 p3, 0x6

    move-object v5, p2

    move-object v5, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x3

    move p1, p3

    move p1, p3

    move-object p3, v5

    move-object p3, v5

    :goto_3
    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x3

    const v0, 0x7f06009e

    goto :goto_4

    :cond_5
    move-object p1, v3

    move-object p1, v3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x5

    goto :goto_5

    :cond_6
    const/4 v6, 0x7

    iget-object p1, p0, LLe/pw9$NS;->XF:Lhoy/PMF;

    const/4 v6, 0x7

    iget-object p1, p1, Lhoy/PMF;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x1

    const/4 p2, -0x1

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_5
    const/4 v6, 0x4

    return-void
.end method
