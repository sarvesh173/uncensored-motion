.class public final Lxxz/qR;
.super Lxxz/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxxz/qR;",
        "Landroid/widget/FrameLayout;",
        "Lxxz/S;",
        "player",
        "",
        "setPlayer",
        "Lhoy/Cj;",
        "b",
        "Lhoy/Cj;",
        "binding",
        "J",
        "Lxxz/S;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private J:Lxxz/S;

.field private final b:Lhoy/Cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "wwsnt~d"

    const-string/jumbo v0, "twwn~di"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x2

    const-string/jumbo v1, "de/m3429u8/d"

    const-string/jumbo v1, "\ud824\ude39"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x197

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lxxz/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-static {p1, p0, p2}, Lhoy/Cj;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Cj;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x3

    mul-int/lit8 p3, p2, 0x2

    const/4 v2, 0x7

    rem-int/2addr p3, p2

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x4

    const-string/jumbo p2, "lhadh~n$\u0007./012345ZvavooU\u203bjwir.\t$%&\'()*+x\u007f{j<\u001b2345?"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string p2, "&+0/o0#u04000uuu0001,0+e/010804u000u/?00000=0&00n0u0uu0b/;0//1000c1///014u0.3163/;1u0.u0/u1u02080/05/1204000/u/2/u04.uu00//t1008!#e101beu//100/0>807/,6//0/10/07001/f0:u0/10uuu0`0}0%/10/0/uf310mu///u000u="

    const-string p2, "\u0011.\u0011\"\"\u000f\u0002?.\u0013\u0016!\u0007\u0008\u001e=\u001b\u001b\u0016&\u000f\u00004#;\u0003\u0015:=m+&\u0018\u0004}t#\u0004\n%.\u0008\u000e7/\u001c\u0012;3\u0014\u0012,4\u0000\u001e,>\u0018+`"

    const/4 v2, 0x6

    const/16 p3, 0x42

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x4

    const/4 p3, 0x5

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lxxz/qR;->b:Lhoy/Cj;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lxxz/qR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final setPlayer(Lxxz/S;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x30

    const/4 v3, 0x2

    const-string/jumbo v1, " )}/yb%-$z5&(.%#!f~y7gh.z $w*0u.d*rw|vqu"

    const-string/jumbo v1, "vu!%.&wq.#)}z($*$\" y%u ~ry.|-w*z5dhgf70"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "u<9*(&"

    const-string v0, "9&*5(<"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x149

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lxxz/qR;->J:Lxxz/S;

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    mul-int/2addr v1, v0

    const/4 v3, 0x6

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    const-string v0, "40$/,9cp007uf*ef02mub02sy//uu/833n5c//6u/`0yb}fhubu6/,u/lu0}/0 //a6l81/ge`d0y4v>b)^0"

    const-string v0, "^y,hf$us\'el*y\u00cf\u00a4}`eu`v4\u00d6\u00b67l\u00fb\u20b6\u2139yn}m)3\'c\' 5g>,88b"

    const/4 v3, 0x7

    const/16 v1, 0x1f

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string v0, "!/5$50t0q(<uz6:/4/680/1/0m/00-)$?"

    const-string v0, "\u0004)\'$$8m-\'1?56t\u0005:6!<(z"

    :goto_3
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    const/16 p1, 0xe7

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x5

    if-nez v0, :cond_6

    const/4 v3, 0x5

    goto :goto_5

    :cond_6
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lxxz/S;->dyF(Landroid/view/SurfaceHolder;)V

    :goto_5
    const/4 v3, 0x7

    iget-object v0, p0, Lxxz/qR;->b:Lhoy/Cj;

    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/Cj;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lxxz/S;->dyF(Landroid/view/SurfaceHolder;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lxxz/qR;->J:Lxxz/S;

    const/4 v3, 0x1

    return-void
.end method
