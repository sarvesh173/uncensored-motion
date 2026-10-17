.class public final Lcom/alightcreative/app/motion/activities/ResolutionDropdown;
.super Lcom/alightcreative/app/motion/activities/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alightcreative/app/motion/activities/xnk<",
        "Lcom/alightcreative/app/motion/activities/hM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/ResolutionDropdown;",
        "Lcom/alightcreative/app/motion/activities/xnk;",
        "Lcom/alightcreative/app/motion/activities/hM;",
        "",
        "value",
        "",
        "setSelectedIndex",
        "index",
        "item",
        "Lcom/alightcreative/app/motion/activities/q$lf;",
        "XHC",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolutionDropdown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionDropdown.kt\ncom/alightcreative/app/motion/activities/ResolutionDropdown\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n262#2,2:38\n304#2,2:40\n304#2,2:42\n*S KotlinDebug\n*F\n+ 1 ResolutionDropdown.kt\ncom/alightcreative/app/motion/activities/ResolutionDropdown\n*L\n22#1:38,2\n24#1:40,2\n27#1:42,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x2e

    const/4 v7, 0x5

    const-string v1, "c8s5by0+/11065#4^2ury082u{qk0lfaubqr3e4#98/<o/|0u(5u<2d$>3z#u0e),a560/b/m"

    const-string v1, "^zybcfq5|r8oub<y{lm+\u0081\u00e3d6\u00a4\u20eb\u216a,$k)#(#5#r>5u42<8359q"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "./9m/4$/>"

    const-string v0, "$\'\'>.49"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, -0x19

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "q|zasol"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x3e

    const/4 v2, 0x7

    const-string/jumbo v1, "u2d/oe3ud/8b"

    const-string/jumbo v1, "\ud823\udeb1"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x32

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/xnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic MDU(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/q$lf;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->XHC(ILcom/alightcreative/app/motion/activities/hM;)Lcom/alightcreative/app/motion/activities/q$lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ResolutionDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public XHC(ILcom/alightcreative/app/motion/activities/hM;)Lcom/alightcreative/app/motion/activities/q$lf;
    .locals 12

    :try_start_0
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x2

    const-string v0, "3/09"

    const-string v0, "3/90"

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string/jumbo v0, "u7u/8b0_xdi60}/Cscxtoz0r0kff9~~7/le"

    const-string v0, "_dlz/Cx~e}t6~k9\u007fc\u007fxrsioe8"

    const/4 v11, 0x4

    const/16 v1, 0xb

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x7

    const/16 v1, -0x26

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/q$lf;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/hM;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/hM;->r5()Lp6/ck;

    move-result-object v7

    const/4 v11, 0x7

    new-instance v8, Lcom/alightcreative/app/motion/activities/ResolutionDropdown$NS;

    const/4 v11, 0x6

    invoke-direct {v8, p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown$NS;-><init>(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/hM;)V

    const/4 v11, 0x5

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/activities/q$lf;-><init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLp6/ck;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ResolutionDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    return-object v0

    :catch_0
    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x6

    return-object p1
.end method

.method public setSelectedIndex(I)V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/xnk;->setSelectedIndex(I)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v12, 0x2

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v12, 0x5

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v3, 0xa

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/16 v5, 0x8

    const/4 v12, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk;->getSelectionText()Landroid/widget/TextView;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_1

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/hM;->qu()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/hM;->r5()Lp6/ck;

    move-result-object v7

    const/4 v12, 0x6

    const/16 v8, 0xf

    const/4 v12, 0x3

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ResolutionDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    const-string v10, "39"

    const-string v10, "39"

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    const/16 v1, 0x9

    move-object v9, v0

    move-object v9, v0

    move-object p1, v2

    move-object p1, v2

    move-object v7, p1

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v12, 0x3

    iget-object v7, v7, Lhoy/AXR;->g:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/hM;->r5()Lp6/ck;

    move-result-object p1

    move-object v9, v10

    move-object v9, v10

    :goto_2
    const/4 v12, 0x3

    if-eqz v1, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p1}, Lp6/ck;->r5()I

    move-result p1

    const/4 v12, 0x6

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object p1, p0

    move-object p1, p0

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x3

    move v1, v4

    move v1, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    add-int/2addr v1, v5

    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    add-int/2addr v1, v5

    move v5, v1

    move v5, v1

    move-object p1, v2

    move-object p1, v2

    move-object v1, p1

    move-object v1, p1

    move-object v10, v9

    move-object v10, v9

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object p1

    const/4 v12, 0x1

    iget-object p1, p1, Lhoy/AXR;->g:Landroid/widget/ImageView;

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0xc

    const/4 v12, 0x4

    move v5, v1

    move v5, v1

    move-object v1, p1

    move-object v1, p1

    :goto_4
    const/4 v12, 0x4

    if-eqz v5, :cond_5

    const/4 v12, 0x2

    const/16 v5, 0x85

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    move v5, v6

    move v5, v6

    :goto_5
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    const/4 v12, 0x1

    move v7, v6

    move v7, v6

    const/4 v12, 0x7

    move v9, v7

    move v9, v7

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x2

    const/4 v7, 0x4

    const/4 v12, 0x7

    move v9, v6

    move v9, v6

    :goto_6
    const/4 v12, 0x7

    mul-int/2addr v6, v7

    const/4 v12, 0x0

    rem-int/2addr v6, v9

    const/4 v12, 0x7

    if-eqz v6, :cond_7

    const/4 v12, 0x5

    const-string/jumbo v6, "ft8sx8u3h(6;8/a7=:nld3;2*7gc0l1y.f1e"

    const-string/jumbo v6, "x(/*dfg7y3e1;tnh=;sfa12.70c78l388l:6"

    const/4 v12, 0x6

    const/16 v7, 0x6c

    const/4 v12, 0x0

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    const-string/jumbo v6, "l~x|/Vrp/glo}p}dg`ti}"

    const-string/jumbo v6, "goil`dl\"}|j}xg~Vtrp}"

    :goto_7
    const/4 v12, 0x3

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    move v3, v8

    move v3, v8

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    const/4 v12, 0x6

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :goto_8
    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    goto/16 :goto_12

    :cond_9
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    const/4 v12, 0x5

    const/4 p1, 0x6

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x7

    goto :goto_9

    :cond_a
    const/4 v12, 0x5

    iget-object p1, p1, Lhoy/AXR;->g:Landroid/widget/ImageView;

    const/4 v12, 0x5

    const/4 v1, 0x2

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x7

    move v4, v5

    move v4, v5

    const/4 v12, 0x6

    move p1, v1

    move p1, v1

    move-object v1, v3

    move-object v1, v3

    :goto_9
    const/4 v12, 0x4

    if-eqz p1, :cond_b

    const/4 v12, 0x6

    add-int/lit8 v6, v4, -0x7

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v12, 0x1

    move v11, v6

    move v11, v6

    const/4 v12, 0x2

    move v6, p1

    move v6, p1

    const/4 v12, 0x1

    move p1, v11

    move p1, v11

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    const/4 v12, 0x4

    move p1, v6

    move p1, v6

    :goto_a
    const/4 v12, 0x3

    mul-int/lit8 v4, v6, 0x5

    rem-int/2addr v4, v6

    const/4 v12, 0x3

    if-nez v4, :cond_c

    const/4 v12, 0x5

    const-string/jumbo v4, "lhqdvt`&qRbxampk{nyc"

    const-string/jumbo v4, "ckm`lh`&yxnad{bRpvtq"

    goto :goto_b

    :cond_c
    const/4 v12, 0x2

    const-string/jumbo v4, "+1s6v/z>/4/ $v9>,8&)2//1/+5=:t8./ (=/i+.8+?"

    const-string/jumbo v4, "it(+)&, \'\"}+z.\'+.1881254=>9=?68:> +\'vv$"

    const/4 v12, 0x5

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v12, 0x7

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_c
    const/4 v12, 0x3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    goto :goto_12

    :cond_e
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_f

    move-object p1, v2

    move-object p1, v2

    :goto_d
    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v12, 0x3

    iget-object p1, p1, Lhoy/AXR;->g:Landroid/widget/ImageView;

    const/4 v12, 0x3

    const/4 v3, 0x7

    const/4 v12, 0x4

    move v4, v1

    move v4, v1

    const/4 v12, 0x1

    goto :goto_d

    :goto_e
    const/4 v12, 0x5

    if-eqz v3, :cond_10

    const/4 v12, 0x2

    add-int/lit8 v6, v4, -0x3c

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v12, 0x1

    move v11, v6

    move v11, v6

    const/4 v12, 0x2

    move v6, v3

    move v6, v3

    const/4 v12, 0x3

    move v3, v11

    move v3, v11

    const/4 v12, 0x2

    goto :goto_f

    :cond_10
    const/4 v12, 0x6

    move v3, v6

    move v3, v6

    :goto_f
    mul-int/lit8 v4, v6, 0x4

    const/4 v12, 0x6

    rem-int/2addr v4, v6

    const/4 v12, 0x2

    if-eqz v4, :cond_11

    const/4 v12, 0x2

    const-string/jumbo v4, "{0)m~!kc1{p(bq&}ak=yhv-c/(l(n1(+|sxf"

    const-string v4, "/(x((+)&lv{q!ks|p(f-~y{}a1bcc01=nkkh"

    const/4 v12, 0x7

    const/16 v6, 0x39

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    goto :goto_10

    :cond_11
    const/4 v12, 0x7

    const-string v4, ")9*/o*?3-?0#u0109 //w:0#:0"

    const-string v4, "0::1?9?w*)907*-\u0003#\'# "

    :goto_10
    const/4 v12, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    const/4 v12, 0x3

    const/4 p1, 0x5

    const/4 v12, 0x6

    goto :goto_11

    :cond_12
    const/4 v12, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/16 p1, 0xb

    move-object v2, v1

    move-object v2, v1

    :goto_11
    const/4 v12, 0x7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/ResolutionDropdown$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_12
    const/4 v12, 0x4

    return-void
.end method
