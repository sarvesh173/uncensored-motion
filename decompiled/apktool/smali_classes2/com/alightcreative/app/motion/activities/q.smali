.class public final Lcom/alightcreative/app/motion/activities/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/q$lf;,
        Lcom/alightcreative/app/motion/activities/q$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J4\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/q;",
        "",
        "Lcom/alightcreative/app/motion/activities/q$lf;",
        "item",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "Z",
        "",
        "items",
        "qu",
        "Landroid/view/View;",
        "anchor",
        "",
        "offsetX",
        "offsetY",
        "g",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "Ljava/util/List;",
        "menuItems",
        "r5",
        "I",
        "getPopupWidth",
        "()I",
        "D3D",
        "(I)V",
        "popupWidth",
        "getPopupHeight",
        "setPopupHeight",
        "popupHeight",
        "<init>",
        "(Landroid/content/Context;)V",
        "NS",
        "lf",
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

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/q$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "njs3pzeri"

    const-string/jumbo v0, "jzonipre3"

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "h~gmjmq"

    const-string/jumbo v0, "gjhsmq~"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/q;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic BW(Lcom/alightcreative/app/motion/activities/q;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v1, 0x4

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    const/4 v1, 0x0

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    const/4 v1, 0x5

    const/4 p4, 0x0

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/q;->g(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static final J(Lhoy/GMo;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x1

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    rem-int/2addr p2, p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const-string/jumbo p1, "ofnDokmjf<qczvo"

    const-string/jumbo p1, "z<oovfjqDnfmcek"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x7b

    const/4 v0, 0x4

    const-string p2, "\u0011912& Cgbj"

    const/4 v0, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    const/16 p2, 0x7e

    const/4 v0, 0x5

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lhoy/GMo;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iget-object p2, p0, Lhoy/GMo;->r5:Landroid/widget/ListView;

    const/4 v0, 0x4

    const/4 p3, -0x1

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x7

    const/4 p4, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    move p2, p3

    move p2, p3

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    move p2, p4

    move p2, p4

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lhoy/GMo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iget-object p0, p0, Lhoy/GMo;->r5:Landroid/widget/ListView;

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    move p3, p4

    move p3, p4

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/q;->f(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final Z(Lcom/alightcreative/app/motion/activities/q$lf;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/q$lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/q$lf;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/q$lf;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private static final b(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v0, 0x5

    mul-int/lit8 p3, p2, 0x3

    const/4 v0, 0x7

    rem-int/2addr p3, p2

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const-string/jumbo p2, ",pom9b"

    const-string/jumbo p2, "pmot,9"

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/16 p2, 0x17

    const/4 v0, 0x1

    const-string/jumbo p3, "eb8u/du2ud2/"

    const-string/jumbo p3, "\ud82a\udeb2"

    const/4 v0, 0x1

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x6

    const/4 p3, 0x4

    const/4 v0, 0x3

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v0, 0x5

    mul-int/lit8 p5, p2, 0x2

    const/4 v0, 0x5

    rem-int/2addr p5, p2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    const-string/jumbo p2, "/y:/,w%p5k#>7)j**/4e/&3?$0z/oq:#5~uqe?/v."

    const-string/jumbo p2, "zy\'/:5:3e?>ej?0o4k75qu*v.\"#%/#*)~,$|&qw"

    const/4 v0, 0x3

    const/16 p5, 0x1c

    invoke-static {p2, p5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const-string p2, "gcwJzuegqz4"

    const-string p2, "4ezzgJwghuc"

    :goto_1
    const/4 v0, 0x6

    const/16 p5, 0x90

    const/4 v0, 0x2

    invoke-static {p2, p5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "0"

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    const/16 p3, 0xe

    const/4 p4, 0x1

    xor-int/2addr v0, p4

    move-object p2, p5

    move-object p2, p5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    :goto_2
    const/4 v0, 0x3

    if-eqz p3, :cond_3

    const/4 v0, 0x6

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    move-object p5, p2

    const/4 v0, 0x4

    check-cast p5, Lcom/alightcreative/app/motion/activities/q$lf;

    :cond_3
    const/4 v0, 0x7

    new-instance p2, Lcom/alightcreative/app/motion/activities/q$f;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/q$f;-><init>(Landroid/widget/PopupWindow;)V

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Lcom/alightcreative/app/motion/activities/q;->Z(Lcom/alightcreative/app/motion/activities/q$lf;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/q;->b(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lhoy/GMo;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/q;->J(Lhoy/GMo;Landroid/view/View;IIII)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/q;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/CustomDropdownList$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public final g(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x19

    const-string/jumbo v3, "0&sf3 c+.fxyv-4:,7ia!>}6/v,/8q,=#(86{<,u~(?80"

    const-string/jumbo v3, "\u007f~(x\'},fc8a46>=i:<36?88q+ &v#,v(,-!,{.y"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "#/)m)#/"

    const-string v2, ")\')##?"

    :goto_0
    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/alightcreative/app/motion/activities/q;->r5:I

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07041e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/alightcreative/app/motion/activities/q;->r5:I

    :cond_1
    iget v2, v0, Lcom/alightcreative/app/motion/activities/q;->qu:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v6, 0x7f070085

    if-lt v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v2, v6

    :goto_2
    iput v2, v0, Lcom/alightcreative/app/motion/activities/q;->qu:I

    :cond_4
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/q;->XF:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0xe

    const-string v9, "24"

    const-string v9, "24"

    if-eqz v6, :cond_5

    move-object v10, v5

    move v6, v7

    move v6, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_3
    const/4 v11, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v10, v5

    move-object v10, v5

    move v6, v11

    goto :goto_4

    :cond_6
    add-int/2addr v6, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_7

    add-int/2addr v6, v13

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x9

    move-object v10, v9

    move-object v10, v9

    :goto_5
    if-eqz v6, :cond_8

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/q;->XF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/q;->XF:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v10, 0x7f0805cf

    invoke-static {v3, v10, v6}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v10, v5

    move-object v10, v5

    move v6, v11

    move v6, v11

    goto :goto_6

    :cond_8
    add-int/2addr v6, v3

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    add-int/lit8 v6, v6, 0x6

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/q;->XF:Landroid/content/Context;

    const v10, 0x7f0d0076

    invoke-static {v3, v10, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0xd

    move-object v10, v9

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lhoy/GMo;->XF(Landroid/view/View;)Lhoy/GMo;

    move-result-object v3

    move-object v10, v5

    move-object v10, v5

    goto :goto_8

    :cond_a
    move-object v3, v12

    move-object v3, v12

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    move v6, v4

    move v10, v6

    move v10, v6

    move-object v14, v12

    move-object v14, v12

    goto :goto_9

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v14, v3

    move-object v14, v3

    move v10, v6

    move v10, v6

    :goto_9
    const/4 v15, 0x2

    mul-int/2addr v6, v15

    rem-int/2addr v6, v10

    if-eqz v6, :cond_c

    const/16 v6, 0x30

    const-string/jumbo v10, "1.k9o{xwtmwr{cofdze"

    const-string/jumbo v10, "xefc.:9{wz{wtrmkod1"

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    const-string/jumbo v6, "an2xzbvu}tsj/js~r"

    const-string/jumbo v6, "t~v}2xssjznuTjar/"

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    move-object v10, v5

    move-object v10, v5

    goto :goto_b

    :cond_d
    const/16 v8, 0x96

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    move-object v10, v9

    move-object v10, v9

    :goto_b
    if-eqz v8, :cond_e

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    move-object v10, v5

    move-object v10, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v8, 0xc

    move-object v3, v12

    move-object v3, v12

    move-object v6, v3

    move-object v6, v3

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v11, v11, 0xf

    move-object v9, v10

    move-object v9, v10

    move-object v8, v12

    move-object v8, v12

    goto :goto_d

    :cond_f
    new-instance v8, Lcom/alightcreative/app/motion/activities/q$NS;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    invoke-direct {v8, v10}, Lcom/alightcreative/app/motion/activities/q$NS;-><init>(Ljava/util/List;)V

    add-int/2addr v11, v7

    :goto_d
    if-eqz v11, :cond_10

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    move-object v9, v5

    move-object v9, v5

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v12

    move-object v7, v12

    goto :goto_e

    :cond_11
    new-instance v7, Lcom/alightcreative/app/motion/activities/AN;

    invoke-direct {v7, v0, v2}, Lcom/alightcreative/app/motion/activities/AN;-><init>(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;)V

    :goto_e
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget v6, v0, Lcom/alightcreative/app/motion/activities/q;->r5:I

    if-lez v6, :cond_12

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_12
    iget v6, v0, Lcom/alightcreative/app/motion/activities/q;->qu:I

    if-lez v6, :cond_13

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_13
    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_14

    move v15, v8

    move v15, v8

    goto :goto_f

    :cond_14
    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    :goto_f
    if-eqz v15, :cond_15

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_16

    check-cast v6, Landroid/view/View;

    goto :goto_10

    :cond_16
    move-object v6, v12

    move-object v6, v12

    :goto_10
    if-nez v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_11
    iget-object v6, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_18

    move-object v12, v6

    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_12
    iget-object v4, v3, Lhoy/GMo;->r5:Landroid/widget/ListView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    move v13, v8

    move v13, v8

    goto :goto_13

    :cond_1a
    new-instance v5, Lcom/alightcreative/app/motion/activities/zNr;

    invoke-direct {v5, v3}, Lcom/alightcreative/app/motion/activities/zNr;-><init>(Lhoy/GMo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_13
    if-eqz v13, :cond_1b

    new-instance v3, Lcom/alightcreative/app/motion/activities/OVU;

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/activities/OVU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1b
    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final qu(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alightcreative/app/motion/activities/q$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "rubze"

    const-string/jumbo v0, "lrbez"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "<//&/-8p,*(//4.!"

    const-string v0, "!!<\"-\'8&(/4*,."

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/q;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    return-void
.end method
