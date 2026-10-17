.class public final Low/YRm;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/YRm$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Low/YRm;",
        "Landroid/widget/PopupWindow;",
        "Low/zNj;",
        "XF",
        "Low/zNj;",
        "getListener",
        "()Low/zNj;",
        "g",
        "(Low/zNj;)V",
        "listener",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "<init>",
        "(Landroid/content/Context;II)V",
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
        "SMAP\nSceneOverlayPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlayPopup.kt\ncom/alightcreative/app/motion/activities/edit/widgets/SceneOverlayPopup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1855#2,2:65\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 SceneOverlayPopup.kt\ncom/alightcreative/app/motion/activities/edit/widgets/SceneOverlayPopup\n*L\n37#1:65,2\n41#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private XF:Low/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0x1e

    const/4 v5, 0x2

    const-string/jumbo v1, "8rs:+tv8ny=x!=w0=+/,g/fk&x|up&z~k6/8;/z{{"

    const-string/jumbo v1, "x{fc8;g=0=kkn86=:8t+&ru\',&{|~!xy+zz\'pvw"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const-string v0, ",31m/<:"

    const-string v0, "1<:!3/,"

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0x52

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v5, 0x3

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v5, 0x0

    const/4 p3, 0x1

    const/4 v5, 0x5

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v5, 0x4

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v0, p2}, Lhoy/pF;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/pF;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const-string v0, "/i0ao0!uu/70/0d/10;01u00u00e"

    const-string v0, "\u0007\u000e\u001d!;i\u0012a"

    const/4 v5, 0x5

    const/16 v1, 0x55

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v0, "(su%xb+01y//k47-ve101/1e:j#~1k?{:-0vd8%05zfxyiu#u3/fu77h<&0/0,f48"

    const-string v0, "%#(#1%7{\u00184/8--\u00135:1?+es,evjk/kfd\u007fiuz&<1|fxy:7~xvhy4"

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0x6c

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lhoy/pF;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v2, p1, Lhoy/pF;->D3D:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    const-string/jumbo v3, "/uud8/ue74de"

    const-string/jumbo v3, "\ud87e\udef4"

    const/4 v5, 0x7

    const/16 v4, 0x63

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const-string/jumbo v3, "<jcfe`vpir~eBm{"

    const-string/jumbo v3, "iecjf~v<g{eBr`m"

    :goto_2
    const/4 v5, 0x5

    const/16 v4, 0xab

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, p2

    const/4 v5, 0x3

    iget-object v2, p1, Lhoy/pF;->h:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x7

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    const-string v3, "0A/[+u10q01/-/00/300k=I0W`1Y033u100uM/0//0rr/uRy/uY0L08.90u/0r/0u0uE:rktu0/~/0;5/~7/]fTUr70/00123/<0K05u7/uP10_1/*0ulj0/01c1a0j/4k</Ru #rQ0t,d10u0u00EX09"

    const-string v3, "LRMl~-Y1[QAu_UE:k9`kWIYj]EaPr.\\\u007fPRKXrkT\u00033\r\u0008\u0001*+\u0011=\u0000\r\u001d9\u0017#7<2;\u0011 \u000c\u0005\u00151\u0003\r\t4<\tj,\r\u0003~y"

    const/4 v5, 0x4

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo v3, "s{}p|xp6{uohrsKeyv"

    :goto_3
    const/4 v5, 0x5

    const/16 v4, 0x11

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, p3

    const/4 v5, 0x6

    iget-object v2, p1, Lhoy/pF;->qu:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x6

    if-nez v4, :cond_4

    const/4 v5, 0x2

    const-string/jumbo v3, "kaswukyn`bf`a$iyEm"

    const-string/jumbo v3, "amkbnfn$yi`ayuEwk`"

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    const-string/jumbo v3, "/86md7d/e06u"

    const-string/jumbo v3, "\ud866\ude70"

    const/4 v5, 0x0

    const/16 v4, 0x7b

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v5, 0x3

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x4

    aput-object v2, v1, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Low/YRm$lf;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    aget v2, v3, v2

    const/4 v5, 0x7

    if-eq v2, p3, :cond_7

    const/4 v5, 0x7

    if-eq v2, v0, :cond_5

    const/4 v5, 0x3

    goto :goto_7

    :cond_5
    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    iget-object p2, p1, Lhoy/pF;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x2

    goto :goto_7

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x3

    goto :goto_6

    :cond_8
    const/4 v5, 0x6

    iget-object p2, p1, Lhoy/pF;->D3D:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    :goto_7
    const/4 v5, 0x3

    iget-object p2, p1, Lhoy/pF;->D3D:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-instance p3, Low/vrp;

    const/4 v5, 0x1

    invoke-direct {p3, p0}, Low/vrp;-><init>(Low/YRm;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object p2, p1, Lhoy/pF;->h:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-instance p3, Low/JDF;

    const/4 v5, 0x7

    invoke-direct {p3, p0}, Low/JDF;-><init>(Low/YRm;)V

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lhoy/pF;->qu:Landroid/widget/TextView;

    const/4 v5, 0x6

    new-instance p2, Low/Ikr;

    const/4 v5, 0x6

    invoke-direct {p2, p0}, Low/Ikr;-><init>(Low/YRm;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    return-void
.end method

.method private static final D3D(Low/YRm;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const-string/jumbo p1, "hs</o<%"

    const-string p1, "\'<<%sh"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x39

    const/4 v1, 0x0

    const-string v0, "b/*1/b/00us06sY/0/u0045+r0/1L100/0u8u80//00:00u/108u/4s//0Osd0u0/$00//e11001u///05edu0T/1u0110uu0|e0"

    const-string v0, "O*sLTYs:\u0008\u0004\r4\'\u000e\u001d8\u0010\u001es+\u001b|\'85\u0011\u0011$6/\u0015\"8\u001d\u000es"

    const/4 v1, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x7f3

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    sget-object p1, Low/YRm$NS;->h:Low/YRm$NS;

    const/4 v1, 0x0

    invoke-static {p0, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v1, 0x3

    iget-object p1, p0, Low/YRm;->XF:Low/zNj;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    sget-object v0, Low/co;->g:Low/co;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Low/zNj;->XF(Low/co;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic XF(Low/YRm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Low/YRm;->Z(Low/YRm;Landroid/view/View;)V

    return-void
.end method

.method private static final Z(Low/YRm;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x7

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p1, "umror9"

    const-string/jumbo p1, "mrro9."

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "6 d6`~<pd(i?6u}a;j|&5&d~ owhn$0d-frxhcl"

    const-string p1, "65ddn6`a;cj?ldd<& &y| u$r(x}-w~~hihf60o"

    const/4 v1, 0x6

    const/16 v0, 0x50

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Low/YRm;->XF:Low/zNj;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    sget-object v0, Low/co;->Z:Low/co;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Low/zNj;->XF(Low/co;)V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic h(Low/YRm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Low/YRm;->D3D(Low/YRm;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final qu(Low/YRm;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p1, "u!/d,,09q1+1k8,nbhji?#3; o 4+%:0/->;"

    const-string p1, "3?jno9 u?+ !/:,,-#1%+/4,0b1d0>;hki;8"

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ")us/0f#700l"

    const-string p1, "#00)\u007fl"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x57

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Low/YRm;->XF:Low/zNj;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    sget-object v0, Low/co;->h:Low/co;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Low/zNj;->XF(Low/co;)V

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/SceneOverlayPopup$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic r5(Low/YRm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Low/YRm;->qu(Low/YRm;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final g(Low/zNj;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Low/YRm;->XF:Low/zNj;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/SceneOverlayPopup$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method
