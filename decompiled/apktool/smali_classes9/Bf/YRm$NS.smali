.class public final LBf/YRm$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LBf/YRm$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Landroid/widget/ImageView;",
        "XF",
        "Landroid/widget/ImageView;",
        "r5",
        "()Landroid/widget/ImageView;",
        "shapeThumbnail",
        "Lhoy/z4A;",
        "itemBinding",
        "<init>",
        "(Lhoy/z4A;)V",
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
.field private final XF:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhoy/z4A;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "9%s0+10c.0-6u3/#"

    const-string v0, "3/90\u001c6.%+-#"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x6e

    const/4 v2, 0x7

    const-string/jumbo v1, "ho>mdg;c&*,jp?4k7gfmk1+9e1ihf%lf=:;:(n<"

    const-string v1, "(+14hkfeom::khf?gg9;;7fc<dn>i1<lj=*%p&,"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x5a

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhoy/z4A;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iget-object p1, p1, Lhoy/z4A;->h:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "gjEvozwkbp{ bcp}p|b@zranx`"

    const-string/jumbo v0, "jp`kEagnbbj |xpbv@}czzw{rp"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "m?(13b{o{aq>4?,78j52l=7%-<h$u:s#~}:,"

    const-string v0, "=?m8jlqu?#-$s:,({}1%{~a,5:37479>2<ho"

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x183

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, LBf/YRm$NS;->XF:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final r5()Landroid/widget/ImageView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/YRm$NS;->XF:Landroid/widget/ImageView;

    const/4 v1, 0x2

    return-object v0
.end method
