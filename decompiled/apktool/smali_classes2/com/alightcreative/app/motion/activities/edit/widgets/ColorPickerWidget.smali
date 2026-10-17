.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LBf/PE;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LBf/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00055\u0080\u0001\u0081\u0001B+\u0012\u0008\u0010w\u001a\u0004\u0018\u00010v\u0012\u0008\u0010y\u001a\u0004\u0018\u00010x\u0012\u0006\u0010z\u001a\u00020\u000b\u0012\u0006\u0010{\u001a\u00020\u000b\u00a2\u0006\u0004\u0008|\u0010}B\u001b\u0008\u0016\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010~\u001a\u0004\u0018\u00010x\u00a2\u0006\u0004\u0008|\u0010\u007fJ\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000eJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\tJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J0\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u000c\u0010\u001d\u001a\u00020\u000b*\u00020\u0007H\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0011H\u0002R$\u0010)\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010R\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010MR\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010MR\u0016\u0010g\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010fR\u0016\u0010i\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR&\u0010q\u001a\u0014\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
        "Landroid/widget/RelativeLayout;",
        "LBf/PE;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "LBf/GcS;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "",
        "onSharedPreferenceChanged",
        "",
        "color",
        "setColor",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "E",
        "",
        "q",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "sceneX",
        "sceneY",
        "previewW",
        "previewH",
        "XF",
        "CW",
        "BB",
        "V4L",
        "Landroid/view/View;",
        "view",
        "PL",
        "x",
        "internal",
        "qr",
        "<set-?>",
        "h",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "getSelectedColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "selectedColor",
        "g",
        "notifiedColor",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "b",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "getOnColorChangeListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "setOnColorChangeListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;)V",
        "onColorChangeListener",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;",
        "J",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;",
        "getSpoidEventListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;",
        "setSpoidEventListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;)V",
        "spoidEventListener",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;",
        "f",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;",
        "getPalletteClickListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;",
        "setPalletteClickListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;)V",
        "palletteClickListener",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "getSceneHolder",
        "()Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "setSceneHolder",
        "(Lcom/alightcreative/app/motion/scene/SceneHolder;)V",
        "sceneHolder",
        "value",
        "s",
        "Z",
        "getAllowAlpha",
        "()Z",
        "setAllowAlpha",
        "(Z)V",
        "allowAlpha",
        "LpE/lf$NS;",
        "D",
        "LpE/lf$NS;",
        "getUndoBatch",
        "()LpE/lf$NS;",
        "setUndoBatch",
        "(LpE/lf$NS;)V",
        "undoBatch",
        "P",
        "miniPickerShown",
        "alphaShown",
        "Lhoy/v6;",
        "d",
        "Lhoy/v6;",
        "getBinding",
        "()Lhoy/v6;",
        "binding",
        "isAnimRunning",
        "zq7",
        "F",
        "dragStartX",
        "dragStartY",
        "dragging",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "jc",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "requestCbLocation",
        "Lkotlin/Function2;",
        "jk",
        "Lkotlin/jvm/functions/Function2;",
        "spoidCallback",
        "Lkotlin/Function0;",
        "At",
        "Lkotlin/jvm/functions/Function0;",
        "processDragEnd",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Q8S",
        "qR",
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
        "SMAP\nColorPickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerWidget.kt\ncom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1#2:504\n429#3:505\n502#3,5:506\n20#4:511\n14#4,6:512\n20#4:522\n14#4,6:523\n1855#5,2:518\n1855#5,2:520\n*S KotlinDebug\n*F\n+ 1 ColorPickerWidget.kt\ncom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget\n*L\n319#1:505\n319#1:506,5\n375#1:511\n375#1:512,6\n221#1:522\n221#1:523,6\n406#1:518,2\n407#1:520,2\n*E\n"
    }
.end annotation


# instance fields
.field private At:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private BB:Z

.field private CW:F

.field private D:LpE/lf$NS;

.field private E:Z

.field private J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

.field private P:Z

.field private b:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

.field private final d:Lhoy/v6;

.field private f:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;

.field private g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private jc:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final jk:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private s:Z

.field private x:Z

.field private zq7:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "2+s%06?"

    const-string v0, "?20+%96"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "fZUmgh=b"

    const-string/jumbo v0, "bZghfhU="

    const/4 v2, 0x3

    const/16 v1, 0x21

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x24

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, LqV0/NS;->XF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p3

    const/4 v6, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v6, 0x2

    const/4 p2, 0x1

    const/4 v6, 0x6

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v6, 0x1

    invoke-static {p0}, LqV0/h6W;->CW(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {p3, p0, p2}, Lhoy/v6;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/v6;

    move-result-object p3

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v6, 0x3

    mul-int/lit8 v0, p4, 0x3

    const/4 v6, 0x6

    rem-int/2addr v0, p4

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/16 p4, 0x64

    const/4 v6, 0x3

    const-string/jumbo v0, "u}zqoewig"

    const-string/jumbo v0, "uwqixgze}"

    const/4 v6, 0x2

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo p4, "ca$}nb~}cnc}c}m#lkke@gs)v~4}wye/wre/7rw/.lokd=`[ri"

    const-string/jumbo p4, "mk`ki}o#@lw`ee[}rywc}k4}nrs7cnlwa}r.$)~ce~\"/dcgv="

    :goto_0
    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x5

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x5

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v6, 0x3

    instance-of p4, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x0

    and-int/2addr v6, v1

    if-nez p4, :cond_1

    const/4 v6, 0x7

    iget-object p4, p3, Lhoy/v6;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p4, p3, Lhoy/v6;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f08026a

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x6

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x4

    invoke-direct {p4, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    iget-object v2, p3, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v6, 0x7

    new-instance p4, LBf/zj;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f0700a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x2

    const v4, 0x7f0700a2

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x7f0700a4

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p4, v2, v3, v4, v5}, LBf/zj;-><init>(IIII)V

    const/4 v6, 0x3

    iget-object v2, p3, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    const/4 v6, 0x4

    new-instance p4, LBf/y;

    const/4 v6, 0x7

    invoke-direct {p4, p1}, LBf/y;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object v2, p3, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v6, 0x4

    iget-object v2, p3, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x3

    const-string/jumbo v3, "w8,%/hu~/e4w0d3/0y|0<9(u8f$*u m48y{a~w610/7,// m*0s12>906%.uwu(h0-/(y 0%w#/z>/0=3:4/h/i`d3&ut i<}}//e}/4ys{arua?/~/f91k:00t0/0xo "

    const-string v3, "ae}~3wtxywm:yy=}~su\"wk%hhf$d~`a.{iaw3wz{9yus|ti}m% 6*2 h&89d&#9\' >\u007f30 < >,0?(r8:64o\u0001,(*4\u0014-%/(8\"<\u000e40\"\'1\'"

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0x28

    const/4 v6, 0x3

    const-string/jumbo v4, "d85/3udp5fud"

    const-string/jumbo v4, "\ud835\udf5d"

    const/4 v6, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    const/16 v4, 0xf

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast v2, LBf/y;

    const/4 v6, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;

    const/4 v6, 0x6

    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LBf/y;->I4t(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    invoke-virtual {p4, v5}, LBf/y;->pdH(I)I

    move-result p4

    const/4 v6, 0x5

    invoke-virtual {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V

    const/4 v6, 0x6

    iget-object p4, p3, Lhoy/v6;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x1

    new-instance v2, Low/Q8S;

    const/4 v6, 0x4

    invoke-direct {v2, p0, p1}, Low/Q8S;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object p4, p3, Lhoy/v6;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x7

    new-instance v2, Low/qR;

    const/4 v6, 0x6

    invoke-direct {v2, p1, p0}, Low/qR;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x7

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object p4, p3, Lhoy/v6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x7

    new-instance v2, Low/D;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Low/D;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x6

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object p4, p3, Lhoy/v6;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v6, 0x1

    rem-int/2addr v3, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/16 v2, 0x63

    const/4 v6, 0x7

    const-string/jumbo v3, "088d7d/uq/ue"

    const-string/jumbo v3, "\ud87e\ude08"

    const/4 v6, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v2, "$|smcR}yhuxpaaDkan|fnm|{}b]tk"

    const-string/jumbo v2, "amkbnfn$hcaa}]x|zD|u|}kRtpy{m"

    :goto_2
    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p4}, LE7/xnk;->f(Landroid/view/View;)V

    iget-object p4, p3, Lhoy/v6;->f:Landroid/widget/ImageView;

    invoke-static {p0, v5, p2, v1}, LP6/NS;->D3D(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget-object p4, p3, Lhoy/v6;->dyF:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    invoke-static {p0, v5, p2, v1}, LP6/NS;->D3D(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget-object p2, p3, Lhoy/v6;->h:Landroid/widget/ImageView;

    const/4 v6, 0x1

    new-instance p4, Low/Jl;

    const/4 v6, 0x0

    invoke-direct {p4, p0, p1}, Low/Jl;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object p2, p3, Lhoy/v6;->L7G:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-instance p4, Low/Mk;

    const/4 v6, 0x0

    invoke-direct {p4, p1, p0}, Low/Mk;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x1

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x7

    iget-object p2, p3, Lhoy/v6;->JrO:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-instance p4, Low/h6W;

    const/4 v6, 0x4

    invoke-direct {p4, p1, p0}, Low/h6W;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object p2, p3, Lhoy/v6;->GK:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    new-instance p4, Low/S;

    const/4 v6, 0x5

    invoke-direct {p4, p1, p0}, Low/S;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object p2, p3, Lhoy/v6;->km:Landroid/view/View;

    const/4 v6, 0x1

    new-instance p4, Low/J;

    const/4 v6, 0x7

    invoke-direct {p4, p0}, Low/J;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v6, 0x7

    if-nez p2, :cond_4

    const/4 v6, 0x7

    iget-object p2, p3, Lhoy/v6;->r5:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object p2, p3, Lhoy/v6;->r5:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x3

    new-instance p4, Low/lf;

    const/4 v6, 0x4

    invoke-direct {p4, p0, p1}, Low/lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget-object p2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/NS;->getMiniColorPickerExpandAlpha()Z

    move-result p2

    const/4 v6, 0x1

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB()V

    const/4 v6, 0x6

    iget-object p2, p3, Lhoy/v6;->uD:Lcom/alightcreative/widget/SaturationValuePicker;

    const/4 v6, 0x3

    new-instance p4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;

    const/4 v6, 0x3

    invoke-direct {p4, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x2

    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->pyv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    const/4 v6, 0x5

    invoke-virtual {p2, p4}, Lcom/alightcreative/widget/SaturationValuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    iget-object p2, p3, Lhoy/v6;->s:Lcom/alightcreative/widget/HuePicker;

    const/4 v6, 0x6

    new-instance p4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;

    const/4 v6, 0x7

    invoke-direct {p4, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->pyv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    const/4 v6, 0x5

    invoke-virtual {p2, p4}, Lcom/alightcreative/widget/HuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    iget-object p2, p3, Lhoy/v6;->qu:Lcom/alightcreative/widget/AlphaValuePicker;

    const/4 v6, 0x3

    new-instance p3, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$f;

    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$f;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x3

    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->pyv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Lcom/alightcreative/widget/AlphaValuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$LZn;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$LZn;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jk:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    return-void
.end method

.method private final BB()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v0, v0, Lhoy/v6;->r5:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/v6;->r5:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x4

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v3, 0x2

    iget-object v0, v0, Lhoy/v6;->qu:Lcom/alightcreative/widget/AlphaValuePicker;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v2, 0x8

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic BW(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Bq3(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final Bq3(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "u53mfu8fd8d/"

    const-string/jumbo v0, "\ud838\udf5f"

    const/4 v6, 0x6

    const/4 v1, 0x5

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "%visov"

    const-string/jumbo v0, "ivvs%2"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 v6, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result p2

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_a

    const/4 v6, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    move-object v4, p2

    move-object v4, p2

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x1

    const-string v4, "19"

    const-string v4, "19"

    move-object v5, p0

    move-object v5, p0

    :goto_2
    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v6, 0x0

    mul-int/2addr v2, v3

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    const/16 v2, 0x7b

    const/4 v6, 0x6

    const-string v3, "e>>3>b04}/=)/f30&/$/.=4g;#$/?e84/}u8qmnn-/)27;4"

    const-string v3, "=8;ne82;3>4e?>3=m4n4>\"$&)-qu$\"\u007f)#}\'.}4g"

    const/4 v6, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const-string/jumbo v2, "1/09!2u0sx/0//5m7% u+5(3<==!>6uq0%($q1$0"

    const-string/jumbo v2, "xsqqm0(!(!7\u0019%==>$\"\u0012+655 <$%3%"

    :goto_5
    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    const/16 v3, 0xbb

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0xb

    :goto_6
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const/4 v6, 0x4

    iget-object v0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x7

    if-nez v0, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x3

    const v1, 0x7f0a0374

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_7
    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->sK(LBf/PE;)V

    :goto_8
    const/4 v6, 0x3

    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

    const/4 v6, 0x0

    if-eqz p0, :cond_c

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;->h()V

    const/4 v6, 0x4

    goto :goto_a

    :cond_a
    const/4 v6, 0x7

    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x2

    if-nez p2, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x7

    invoke-interface {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_9
    const/4 v6, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->sK(LBf/PE;)V

    const/4 v6, 0x1

    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

    const/4 v6, 0x7

    if-eqz p0, :cond_c

    const/4 v6, 0x7

    invoke-interface {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;->qu()V

    :cond_c
    :goto_a
    const/4 v6, 0x6

    return-void
.end method

.method private final CW()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->P:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->P:Z

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v5, 0x3

    iget-object v3, v3, Lhoy/v6;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/16 v1, 0x8

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v5, 0x1

    iget-object v1, v1, Lhoy/v6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v4, p0

    move-object v4, p0

    :goto_2
    const/4 v5, 0x5

    iget-boolean v4, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->P:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->P:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    :goto_3
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v5, 0x6

    mul-int/2addr v2, v0

    const/4 v5, 0x1

    rem-int/2addr v2, v4

    const/4 v5, 0x3

    if-nez v2, :cond_5

    const/4 v5, 0x3

    const-string/jumbo v0, "ipveef7p~``Jiu0|0`x{z/Qikfmi"

    const-string v0, "`kiiux`i`i\u007fQmeef|zJ{~vp"

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    const/16 v0, 0x10

    const/4 v5, 0x5

    const-string v2, "/000f0ghq04u70ag0/1#/uZ`u/.u+0p400f*0|A/eu_O0u51u0~uvvw/0/u00g000cM//uu/%/k06<0AAn/u/0rHuj60/[/00B09ct51m8000/7D@k/0<24ILsk0N0/00 l1p/Cx|^0Q"

    const-string v2, "A#+gvBCp|N.|~Zp[g9Il`kLkAADcncChr\"_twM@gQ^Hm\u007fsOx\u001a\u0006\u00046\'<\u0004v* \u0008<\u0015\u0015\u0000\u007f\'e\u0002\u0010%\u0004kj"

    const/4 v5, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 v5, 0x4

    return-void
.end method

.method public static final synthetic D(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic D3D(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->I4t(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Dmx(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x7

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo p1, "1tsejak51jfi/3"

    const-string/jumbo p1, "faktjjepi5/311"

    const/4 v2, 0x3

    const/16 v0, 0x77

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "k~~ma*"

    const-string/jumbo p1, "a~~k=*"

    :goto_0
    const/4 v2, 0x5

    const/16 v0, 0x15

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v2, 0x5

    iget-object p1, p1, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "0+56o.4u1:/0u//l 5/39)+.#&/:>00?570"

    const-string v0, "953:6.&l +5?\u0017):>.\u0004\"\"+5#"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x60

    const/4 v2, 0x1

    const-string/jumbo v1, "7/8d8bfuudd/"

    const-string/jumbo v1, "\ud87d\udef8"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x6db

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic GK(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final I4t(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x6

    mul-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    rem-int/2addr v0, p2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p2, "um0t;o"

    const-string/jumbo p2, "ottm;0"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 p2, 0x19

    const/4 v3, 0x3

    const-string/jumbo v0, "92ud8d/pud4e"

    const-string/jumbo v0, "\ud824\ude9d"

    const/4 v3, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    const/16 v0, 0xd1b

    const/4 v3, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    xor-int/2addr p2, v0

    const/4 v3, 0x3

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x7

    move p2, v2

    move p2, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v3, 0x2

    const/16 p2, 0xb

    :goto_1
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move p2, v0

    move p2, v0

    const/4 v3, 0x0

    move v2, p2

    move v2, p2

    :goto_2
    const/4 v3, 0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x4

    rem-int/2addr v0, p2

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string p2, "(}zx{`f1~`b7cumb89p<if3/ag`2d:=n?hh7"

    const/4 v3, 0x1

    const/16 v0, 0x6b

    const/4 v3, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const-string/jumbo p2, "l\u007f}}ad|u|}kEoszys%\u001e#/4-\'"

    :goto_3
    const/4 v3, 0x0

    const/16 v0, 0x2f

    const/4 v3, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v3, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x1

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/NS;->setMiniColorPickerExpandAlpha(Z)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Lpi(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final JrO(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v10, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v10, 0x2

    rem-int/2addr v0, p2

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x7

    const-string p2, ">>q+}j"

    const-string p2, "!>>+}j"

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 p2, 0x5e

    const/4 v10, 0x0

    const-string v0, "J/s/4fe/)1uuuu00b10/0yc00uu0u1n>1-0000/y0Ic50eu0/u100=/(u/1000R70///*3010f86/u00u001e0f2/u8700/0/4nX<70tu[0u0//6/0`/20f01"

    const-string v0, "\u000c2y8\u000b\u0004\u000e)\u001f\u001f\u001ey/\u0018\u000e>/\u0017\n=1*\u0016f7\u000f\n6\u0013\u001c(-<2RtX[J\u007fI`54"

    const/4 v10, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v10, 0x5

    const/16 v0, 0xf5

    const/4 v10, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_14

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v10, v2

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v10, 0x5

    const/16 v3, 0xb

    :goto_1
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x4

    const/4 v5, 0x5

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v10, 0x6

    mul-int/2addr v3, v6

    const/4 v10, 0x2

    rem-int/2addr v3, v5

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    const/16 v3, 0x2d

    const/4 v10, 0x1

    const-string v5, "09!m00/0cu01&0+/;(0^/0qa/0uuw03u0b3/c00uu0u=/~0uud0e0110?01u1/*u1u>u/0/u/uu/0/a/:/00uc0c4/ r0#/00h/002du0000/05/1y0Id/$0v0000;7/l0u/0Z00 31QH /018001 0z04w{8}+N"

    const-string v5, "^cZwH *av$QrzwN{yI+\'\u0018/\u00157\u000c\u0001/}+\u001d~ \u0004\u0003\u0000\u0014&#\u00123\u000cd\u0001h=\u001d\u000e;?l3: \u001a\u0019(!\u000b\u0008\u000c>; q"

    const/4 v10, 0x2

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    const-string/jumbo v3, "iutlo+%d>57}uu0.0/t:)w3?1t"

    const-string/jumbo v3, "twuuilt}t%3\u001d +5?7):>."

    :goto_3
    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const/4 v6, 0x6

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    move v5, v6

    move v5, v6

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    const/16 v5, 0x237

    const/4 v10, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v5, 0x7

    :goto_4
    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    move-object v5, v2

    move-object v5, v2

    :goto_5
    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x2

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    const/4 v10, 0x6

    if-nez v8, :cond_6

    const/4 v10, 0x3

    const-string/jumbo v7, "upyorb"

    const-string/jumbo v7, "xyourp"

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const-string v7, "0.51/(u3(9)-."

    const-string v7, ").(5.(0-9/311"

    const/4 v10, 0x3

    const/16 v8, 0x18

    const/4 v10, 0x6

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v10, 0x4

    const/16 v8, 0xab9

    const/4 v10, 0x2

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v10, 0x4

    mul-int/lit8 v9, v8, 0x3

    const/4 v10, 0x6

    rem-int/2addr v9, v8

    const/4 v10, 0x6

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    const/16 v8, 0x71

    const/4 v10, 0x3

    const-string/jumbo v9, "wckm`n}pbbkx"

    const-string v9, "`b}mbxcnwkbk"

    const/4 v10, 0x2

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    const-string/jumbo v8, "l|dq"

    const-string/jumbo v8, "q|dl"

    :goto_7
    const/4 v10, 0x0

    const/16 v9, 0xb2

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v3, v0, 0x5

    const/4 v10, 0x6

    rem-int/2addr v3, v0

    const/4 v10, 0x0

    if-nez v3, :cond_8

    const/4 v10, 0x0

    const-string/jumbo v0, "/um~dp7`q0f0wh"

    const-string/jumbo v0, "h`d~m\u007fp`w"

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    const/16 v0, 0x7a

    const/4 v10, 0x3

    const-string/jumbo v3, "|ds2&r/&79i9*/u->? 76x70h9&ekfo<9`fnn4s(=}0p"

    const-string v3, "<?kido6979=4`e29nh97>n&r(&p s-*x#\u007f&|/}f"

    const/4 v10, 0x6

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v10, 0x5

    const/16 v3, 0x8b

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_9

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x3

    move v0, v4

    move v0, v4

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v5, p0

    move-object v5, p0

    :goto_9
    const/4 v10, 0x4

    move v3, v0

    move v3, v0

    mul-int/lit8 v0, v0, 0x3

    const/4 v10, 0x4

    rem-int/2addr v0, v3

    const/4 v10, 0x4

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    const-string/jumbo v0, "!06m=8f:?q0|70q|f//b/oub/u:;/|#1/s5/4(i/.7h,0,(sz*0"

    const-string/jumbo v0, "q|/,!,*||:1:b4?6bi80;oh=5(\"sq.s\'/z#\u007f(\u007f("

    const/4 v10, 0x4

    const/16 v3, 0x17

    const/4 v10, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    const-string/jumbo v0, "i}/jog/;e#o3b^0cb}p9u+4gvl2d{ax;`{cyIdlg}4q9}gs+o(ue qqk7/#0d`wvf~u:uc/|a//1"

    const-string v0, ";#;4y9:231+ cg#gdus(}e+bb`\"~d~\u007f4aog}9{uxoqvd/aljqci|\'Ige}l`qcv^u{wp}k"

    :goto_a
    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    const-string v7, "21"

    const-string v7, "12"

    const/4 v10, 0x4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    const/16 v1, 0xf

    move-object v3, p2

    move-object v3, p2

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x3

    const/16 v3, -0xb

    const/4 v10, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v7

    move-object v3, v7

    :goto_b
    const/4 v10, 0x6

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast p0, Landroid/content/ClipboardManager;

    move-object v3, p2

    move-object v3, p2

    const/4 v10, 0x6

    goto :goto_c

    :cond_c
    move-object p0, v2

    move-object p0, v2

    :goto_c
    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    move v0, v4

    move v0, v4

    const/4 v10, 0x5

    move v1, v0

    move v1, v0

    const/4 v10, 0x7

    goto :goto_d

    :cond_d
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v10, 0x2

    move v1, v4

    move v1, v4

    :goto_d
    const/4 v10, 0x2

    mul-int/2addr v4, v0

    const/4 v10, 0x2

    rem-int/2addr v4, v1

    const/4 v10, 0x1

    if-nez v4, :cond_e

    const/4 v10, 0x6

    const-string v0, "1u0c0b0u1/10,u//u0,5u300000000/3/(00.0ua,/."

    const-string v0, "\u001c\u0013\u0000\u0003..,6\u001a\u0005(,,"

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    const/4 v10, 0x6

    const-string/jumbo v0, "/j$9/!uk*/#/}+t/uvrq~=/7f?u}}0/n~/v0(p}3}//|."

    const-string/jumbo v0, "jk=?\'rqv9$p/}4.~}(3\'!\"un}\'#t}\u007f+*~|}v"

    const/4 v10, 0x7

    const/16 v1, 0x2c

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/16 v3, 0xe

    const/4 v10, 0x5

    if-eqz v1, :cond_f

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    goto :goto_f

    :cond_f
    const/4 v10, 0x7

    const/16 v1, 0x7dd

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-eqz v6, :cond_10

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_10

    :cond_10
    add-int/2addr v3, v6

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    move-object p2, v7

    move-object p2, v7

    :goto_10
    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_11

    add-int/lit8 v3, v3, 0xd

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x3

    goto :goto_11

    :cond_11
    const/4 v10, 0x2

    iget-object p2, v1, Lhoy/v6;->L7G:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x3

    :goto_11
    const/4 v10, 0x5

    if-eqz v3, :cond_12

    const/4 v10, 0x1

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    :cond_12
    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v10, 0x1

    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v10, 0x7

    iget-object p0, p0, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v10, 0x0

    mul-int/lit8 v0, p2, 0x3

    const/4 v10, 0x5

    rem-int/2addr v0, p2

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    const/4 v10, 0x6

    const-string/jumbo p2, "l1B/%O1pq8L<H0Dx//uAz6N!0/<L~%0%zr.8ur/x5ID0/A0Hr&|Odu}/f01AP =v4k bd/0m1]uu00"

    const-string p2, "F ArO%!mxLIzzH4fPD=qOAN8k\\Bbl<AvHD ru%]~xL%d|r\u0015&\u0018.}6\'\u0010\u001d<"

    const/4 v10, 0x2

    const/16 v0, 0x12

    const/4 v10, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    const-string p2, "51e0$/00q//004:3/+/:/?/90>0wu9/?):b,"

    const-string p2, "0::1?9?w94,$\u000e>35\'\u000b+)\"\":"

    :goto_12
    const/4 v10, 0x0

    const/16 v0, 0x52

    const/4 v10, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x(Landroid/view/View;)V

    :cond_14
    const/4 v10, 0x1

    return-void
.end method

.method public static final synthetic L7G(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final Lpi(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "8#suwl"

    const-string/jumbo v2, "wllu#8"

    goto :goto_0

    :cond_0
    const-string v2, "47a4l5hj>and8i:d72f?`2lj08m?o5 u $.q#.)"

    const/16 v3, 0x72

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x6

    const-string v5, "6"

    const-string v5, "6"

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move v10, v2

    move v10, v2

    move-object v11, v6

    move-object v9, v7

    move-object v9, v7

    goto :goto_1

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    const/16 v10, 0xf

    move-object v11, v5

    move-object v11, v5

    :goto_1
    if-eqz v10, :cond_2

    move v10, v4

    move v10, v4

    move-object v11, v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move v10, v8

    move v10, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v13, v2

    move v13, v2

    move v12, v11

    move v12, v11

    :goto_3
    mul-int/2addr v11, v13

    rem-int/2addr v11, v12

    if-eqz v11, :cond_4

    const-string/jumbo v11, "/ucm70ud3d8f"

    const-string/jumbo v11, "\ud873\udf0c"

    const/16 v12, 0x6e

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string/jumbo v11, "|0lho{deenxumqeff/kdbNvj7f"

    const-string/jumbo v11, "ehdfx{enejbNq|dlfvkm\u007f"

    :goto_4
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v7

    move-object v11, v7

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-eqz v13, :cond_6

    const-string v12, "=fx!:b6/>1/o$27`12u;o(7u00? n635z*kw870#!"

    const-string v12, "7?;8:3ok#6!!w> s$u5x*\u007fz0(/2`67=211no"

    invoke-static {v4, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const-string/jumbo v12, "n0/ui0uw7zp"

    const-string/jumbo v12, "z\u007fiwpn"

    :goto_6
    const/16 v13, 0x1b

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_7

    const-string/jumbo v13, "l,>gzXop"

    const-string/jumbo v13, "gX=>l,oz"

    const/16 v14, 0x17

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    const-string/jumbo v13, "k|fb"

    const-string/jumbo v13, "kbf|"

    :goto_7
    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v9, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v9, v9, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-eqz v11, :cond_9

    const/16 v10, 0x2d

    const-string/jumbo v11, "}7{sy//xq/72p%~s//j/-0%d9n/8%uf}/rxzipw)/0vr/"

    const-string/jumbo v11, "n9j%pvw\"8s%yz7/%x)2xsp\'i\'\'r-\u007fr}{}~{d"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    const-string/jumbo v10, "mfscs/bwkf$/av}znzb_nhkq"

    const-string/jumbo v10, "amkbnfn$hc}w_qbfv\\zzs}k"

    :goto_8
    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->PL(Landroid/view/View;)V

    if-eqz v0, :cond_24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_a

    const/16 v9, 0x74

    const-string v10, "0+nmb=*k/1cm$022mfeo.,8lh#;p6 =8ogl-2n/u"

    const-string v10, "21o2b;bkmgomf28e00c=nlhn6=8lu+p#$\", *.-"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    const-string/jumbo v9, "w~07of/um`d`ph"

    const-string/jumbo v9, "h`d~m\u007fp`w"

    :goto_9
    const/16 v10, 0x52b

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    move-object v13, v7

    move-object v13, v7

    move v9, v11

    move v9, v11

    move v12, v9

    move v12, v9

    const/4 v3, 0x7

    goto :goto_a

    :cond_b
    const/16 v9, -0x9

    const/16 v12, 0x2a

    move-object v13, v0

    move-object v13, v0

    :goto_a
    if-eqz v3, :cond_c

    sub-int/2addr v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v12, v9

    move v12, v9

    move v9, v3

    move v9, v3

    goto :goto_b

    :cond_c
    move v3, v8

    move v3, v8

    move v9, v3

    move v9, v3

    move v12, v9

    move v12, v9

    :goto_b
    mul-int/2addr v3, v2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_d

    const-string v3, "`k270f6kt<9?;sk816.=0ef%=3i;4m9v$*%p"

    const/16 v9, 0x71

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    const-string v3, ";h>1nb&/4{A*?w;<x<#0?/3l+jooct*#/1#-q{F?c<`&-:d9q;(m=/u2597c299;uh)i<5/"

    const-string v3, "#;#<q12:;9#x;?{?<-+`5-c**(j&<&\'l97?5q3=0\'9><w942);1t/Aomudhi{nFmcohuc"

    :goto_c
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v3

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    move v9, v8

    move v9, v8

    move v15, v9

    move v15, v9

    goto :goto_d

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    const/16 v16, 0x55

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_d
    move/from16 v16, v15

    move/from16 v16, v15

    mul-int/2addr v15, v14

    rem-int v15, v15, v16

    if-nez v15, :cond_f

    const-string v15, "7/3,!*u=v4"

    const-string v15, "!3/,v*7=40"

    goto :goto_e

    :cond_f
    const-string/jumbo v15, "s0uuFfup70e0/0N1w00Y00u0u/481z/01/005/1*#/01/e0 42/#00c0x<e/kZ/ut*p1/t00/uu0nT#/(0/#"

    const-string v15, "FNZ\u007fz(spTYk0#/\u0012#\u001c\u001e\n/*x# \u0004\t#*\u0018\u0015\t<4\u000e\u001ew"

    const/16 v10, 0x35

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_10

    move v3, v8

    move v3, v8

    goto :goto_f

    :cond_10
    move v3, v11

    move v3, v11

    :goto_f
    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v7

    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11

    :cond_12
    move-object v0, v7

    :goto_11
    if-nez v0, :cond_13

    const-string v0, ""

    const-string v0, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->V4L(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x7

    goto :goto_12

    :cond_14
    iget-object v2, v2, Lhoy/v6;->GK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    move-object v2, v5

    move-object v2, v5

    :goto_12
    if-eqz v4, :cond_15

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v2, v2, Lhoy/v6;->P:Landroid/widget/TextView;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v6

    move-object v2, v6

    move v4, v11

    move v4, v11

    goto :goto_13

    :cond_15
    add-int/lit8 v4, v4, 0x4

    move-object v3, v7

    move-object v3, v7

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v4, v4, 0x4

    move-object v5, v2

    move-object v5, v2

    move-object v2, v7

    move-object v2, v7

    goto :goto_14

    :cond_16
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    add-int/lit8 v4, v4, 0xc

    :goto_14
    if-eqz v4, :cond_17

    iget-object v2, v2, Lhoy/v6;->V9h:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_15

    :cond_17
    move-object v6, v5

    move-object v6, v5

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    :goto_16
    iget-object v0, v7, Lhoy/v6;->dyF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_19
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v12, 0xe

    move-object v0, v6

    move-object v0, v6

    goto :goto_17

    :cond_1a
    iget-object v0, v0, Lhoy/v6;->GK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    move-object v0, v5

    move-object v0, v5

    :goto_17
    if-eqz v12, :cond_1b

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v0, v0, Lhoy/v6;->P:Landroid/widget/TextView;

    move-object v3, v0

    move-object v3, v0

    move-object v0, v6

    move-object v0, v6

    goto :goto_18

    :cond_1b
    add-int/lit8 v11, v12, 0xa

    move-object v3, v7

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v11, v11, 0xb

    move-object v5, v0

    move-object v5, v0

    move-object v0, v7

    move-object v0, v7

    move v9, v8

    move v9, v8

    goto :goto_19

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int/2addr v11, v2

    const v9, 0x7f0600b2

    :goto_19
    if-eqz v11, :cond_1d

    invoke-virtual {v0, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1a

    :cond_1d
    move-object v6, v5

    move-object v6, v5

    move v0, v8

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    :goto_1b
    iget-object v0, v7, Lhoy/v6;->dyF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_1f
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object v5, v6

    move-object v5, v6

    move v14, v13

    goto :goto_1c

    :cond_20
    iget-object v0, v0, Lhoy/v6;->GK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_1c
    if-eqz v14, :cond_21

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v0, v0, Lhoy/v6;->P:Landroid/widget/TextView;

    goto :goto_1d

    :cond_21
    add-int/lit8 v11, v14, 0x9

    move-object v6, v5

    move-object v0, v7

    move-object v0, v7

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v11, v11, 0xa

    move-object v2, v7

    move-object v2, v7

    move v9, v8

    move v9, v8

    goto :goto_1e

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    add-int/2addr v11, v4

    const v9, 0x7f0600b2

    :goto_1e
    if-eqz v11, :cond_23

    invoke-virtual {v2, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_1f

    :cond_23
    move v2, v8

    move v2, v8

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v0, v0, Lhoy/v6;->dyF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_20
    return v8
.end method

.method public static final synthetic MDU(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic P(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->At:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final PL(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x2

    new-array v0, v0, [I

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v4, "53"

    const-string v4, "35"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 v0, 0xb

    move-object v6, v1

    move-object v6, v1

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    aput v5, v0, v5

    const/4 v8, 0x3

    const/16 v2, 0xc

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    aput v6, v2, v0

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v5, v0, 0xd

    :goto_1
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x8

    move-object v4, v6

    move-object v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x4

    :goto_2
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    new-instance v0, Low/z9;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Low/z9;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x2

    return-void
.end method

.method private final V4L(Ljava/lang/String;)I
    .locals 18

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "11"

    const-string v3, "11"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v6, v0

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v6, v0

    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x8

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v9

    move-object v6, v3

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v5, v4

    move-object v5, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v4

    move-object v5, v4

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v8, v7

    move v8, v7

    :goto_4
    const/4 v10, 0x6

    const/4 v11, 0x2

    if-ge v8, v6, :cond_c

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    move-object v15, v0

    move-object v15, v0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/16 v10, 0xb

    move-object v15, v3

    move-object v15, v3

    move v14, v13

    move v14, v13

    :goto_5
    if-eqz v10, :cond_6

    const/16 v10, 0x39

    move-object v15, v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    move v10, v7

    move v10, v7

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    mul-int/lit8 v10, v10, 0x29

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    :goto_7
    mul-int/lit8 v16, v15, 0x4

    rem-int v16, v16, v15

    if-nez v16, :cond_8

    const-string v15, "/**q/"

    const-string v15, "\"**!"

    goto :goto_8

    :cond_8
    const/16 v15, 0x76

    const-string/jumbo v12, "des5budd/u8/"

    const-string/jumbo v12, "\ud86b\ude5d"

    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-static {v10, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v10, v4

    move-object v10, v4

    const/4 v13, 0x1

    :cond_9
    invoke-static {v10, v13, v7, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    move v12, v7

    move v12, v7

    :goto_9
    if-eqz v12, :cond_b

    invoke-interface {v5, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    move-object v1, v4

    move-object v12, v1

    move-object v12, v1

    move v5, v7

    move v5, v7

    move v6, v9

    move v6, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x33

    move-object v12, v1

    move-object v12, v1

    move v6, v2

    move v6, v2

    :goto_a
    if-eqz v6, :cond_e

    add-int/lit8 v5, v5, -0x18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_b
    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_f

    const-string/jumbo v6, "}uqjzrUm+WqtnfnH~eajjb9;?4edr|pyzhx714.\u001176,( ``"

    goto :goto_c

    :cond_f
    const/16 v6, 0x28

    const-string v8, "5s8m~#j|h |q/!o~2->l/ w/zw/7z!=*&m/v=/"

    const-string v8, ">=ojm5hl=!s $8\"&*/7zz~-2#q! ww\"v|/~|"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move v1, v7

    move v1, v7

    move v5, v1

    move v5, v1

    move v10, v9

    move v10, v9

    goto :goto_d

    :cond_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x63

    const/16 v5, 0x46

    :goto_d
    if-eqz v10, :cond_11

    add-int/2addr v1, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_e
    mul-int/lit8 v5, v5, 0x3

    rem-int/2addr v5, v6

    const/16 v6, 0x64

    if-nez v5, :cond_12

    const-string v5, "9r"

    const-string v5, "9r"

    goto :goto_f

    :cond_12
    const-string/jumbo v5, "/c/uo982f7dd"

    const-string/jumbo v5, "\ud879\udf2c"

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_13

    move-object v8, v0

    move-object v8, v0

    move-object v14, v4

    move-object v14, v4

    move v1, v5

    move v1, v5

    goto :goto_10

    :cond_13
    const-string v1, ""

    const-string v1, ""

    move-object v14, v1

    move v1, v2

    move v1, v2

    move-object v8, v3

    move-object v8, v3

    :goto_10
    const/4 v15, 0x0

    if-eqz v1, :cond_14

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v8, v0

    move v1, v7

    move v1, v7

    goto :goto_11

    :cond_14
    add-int/2addr v1, v5

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xa

    if-eqz v5, :cond_15

    add-int/2addr v1, v10

    move-object v3, v8

    goto :goto_12

    :cond_15
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v1, v9

    :goto_12
    const-string v5, " "

    const-string v5, " "

    if-eqz v1, :cond_16

    invoke-static {v12, v5, v4, v11, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v3, v0

    move-object v2, v12

    move-object v12, v1

    move v1, v7

    move v1, v7

    goto :goto_13

    :cond_16
    add-int/2addr v1, v2

    move-object v2, v4

    move-object v2, v4

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x10

    if-eqz v3, :cond_17

    add-int/2addr v1, v9

    move-object v3, v4

    move-object v3, v4

    goto :goto_14

    :cond_17
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v1, v11

    :goto_14
    if-eqz v1, :cond_18

    invoke-static {v2, v5, v4, v11, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_19
    move v1, v6

    move v1, v6

    :goto_15
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v12, 0x1

    goto :goto_16

    :cond_1a
    mul-int/lit16 v12, v1, 0xff

    :goto_16
    div-int/2addr v12, v6

    invoke-static {v2, v12}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    return v0

    :cond_1b
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1c
    return v7
.end method

.method public static final synthetic V9h(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jc:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic XHC(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->At:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Z(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string v0, "/a}lqb"

    const-string v0, "\"qal}"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, "S`h~+mab/\u007fd`3gbw~vj:xspszne\"kaw9"

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x6

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    const/16 v0, 0x34

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "/&}1w.u-/vfxq`w}bu050%0}*f.f}7u//0*{l7esc/bieqk"

    const-string/jumbo v1, "wq.s**-\"1.}/&lvq%}k\u007f}{}f\u007fxw.ice5`bbe"

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string/jumbo v1, "jp"

    const-string/jumbo v1, "jp"

    :goto_1
    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x4

    const/16 v2, 0xb

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    const/4 v8, 0x4

    move v6, v4

    move v6, v4

    const/4 v8, 0x1

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v8, 0x6

    mul-int/2addr v4, v7

    const/4 v8, 0x7

    rem-int/2addr v4, v6

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    const-string v4, "/FnMS/*p&"

    const-string v4, "FM\\nz*S&"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const-string/jumbo v0, "6vra5 beq%?k<stl/&zb/-jpu3 quc0.9u//bs1pjh/:700$(k2?/f"

    const-string/jumbo v0, "jpjk(jkebbz/rt2pufb7lv:uss3q5-.c0<6\"h\"%? $ a\u0019?&"

    :goto_4
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    move v4, v3

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    const/16 v4, 0x24

    const/4 v8, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x0

    const-string v6, "73"

    const-string v6, "37"

    :goto_5
    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    move p1, v5

    move p1, v5

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v8, 0x3

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    move v5, p1

    move v5, p1

    :goto_7
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v8, 0x6

    if-ne p1, v3, :cond_8

    const/4 v8, 0x4

    if-lez v5, :cond_8

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v8, 0x2

    return-void
.end method

.method public static final synthetic dyF(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->JrO(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->zq7(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->km(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0x68

    const/4 v9, 0x1

    const-string/jumbo v1, "a~sdz|e{`yybbb"

    const-string/jumbo v1, "yydz~{`~ba|bbe"

    const/4 v9, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v0, "lu8mw#"

    const-string/jumbo v0, "wllu#8"

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v9, 0x1

    iget-object v0, v0, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v9, 0x6

    const-string v0, "82"

    const-string v0, "28"

    const/4 v9, 0x1

    const/4 v1, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    const/16 p1, 0xa

    move-object v5, v2

    move-object v5, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v9, 0x2

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    const/16 p1, 0xbd

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x3

    move v8, v7

    move v8, v7

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x0

    move v8, v7

    move v8, v7

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v9, 0x0

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    rem-int/2addr v6, v7

    const/4 v9, 0x3

    if-nez v6, :cond_4

    const/4 v9, 0x4

    const-string/jumbo v6, "/#/0o(// /07/..//~2q3su51*///"

    const-string/jumbo v6, "~qs/32*\'.#5\u0017(.//\"\" \""

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    const-string v6, "(+gbh7712mlam=fk:<6;ff1`<4jlh1o5:>*\"%#q"

    const/4 v9, 0x2

    const/16 v7, 0x6e

    const/4 v9, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v9, 0x3

    invoke-static {p1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    const/4 v9, 0x5

    const/16 v1, 0xd

    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x5

    iget-object p1, p1, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    move-object p1, v2

    move-object p1, v2

    :goto_5
    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    const/16 v0, 0x7f

    const/4 v9, 0x7

    const/16 v1, -0x1e

    const/4 v9, 0x3

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    move v0, v1

    :goto_6
    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_8

    move v0, v4

    move v0, v4

    const/4 v9, 0x6

    move v1, v0

    const/4 v9, 0x6

    goto :goto_7

    :cond_8
    const/4 v9, 0x7

    add-int v4, v1, v0

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    move v1, v4

    move v1, v4

    const/4 v9, 0x5

    move v4, v0

    move v4, v0

    :goto_7
    const/4 v9, 0x7

    const/4 v3, 0x4

    const/4 v9, 0x5

    mul-int/2addr v4, v3

    const/4 v9, 0x0

    rem-int/2addr v4, v0

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    const/16 v0, 0x36

    const/4 v9, 0x1

    const-string/jumbo v4, "//8b8beddu2u"

    const-string/jumbo v4, "\ud82b\ude89"

    const/4 v9, 0x2

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_8

    :cond_9
    const/4 v9, 0x2

    const-string v0, "/#r00~ui{o7%zt624ja/hxbwuf%e`v//nn!fjW`/j?~0!~x/=seu5kx~/w40|s&jp ef/Jr2`e/3t3fz(l%/p2-qi0&6g/{6kr+cy0w(uek0/lj&2971/"

    const-string v0, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23 u{sa%ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ jtxf=WzzxjJ\u007fwy~jp2\u0000&\"41#5"

    :goto_8
    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p1, LBf/y;

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result p0

    const/4 v9, 0x1

    invoke-virtual {p1, p0}, LBf/y;->J(I)V

    const/4 v9, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v9, 0x7

    return-void
.end method

.method private static final km(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x6

    mul-int/lit8 v0, p2, 0x5

    const/4 v3, 0x4

    rem-int/2addr v0, p2

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-string/jumbo p2, "qp{n-:"

    const-string/jumbo p2, "qnn{-:"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string p2, "/(8/<98;q+"

    const-string p2, "8(98;\"<+a"

    const/4 v3, 0x5

    const/16 v0, 0x48

    const/4 v3, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result p0

    const/4 v3, 0x7

    invoke-interface {p2, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;->XF(I)V

    :cond_1
    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    const-string p0, "0"

    const-string p0, "0"

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    const/16 p0, 0xa

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x1

    move v2, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x5

    move p0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v0, p0

    move v0, p0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x1

    move v0, p0

    move v0, p0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v3, 0x4

    mul-int/2addr p0, v1

    const/4 v3, 0x0

    rem-int/2addr p0, v0

    const/4 v3, 0x3

    if-eqz p0, :cond_4

    const-string/jumbo p0, "e0s07o00lcgw7gkv{uob/fu/e"

    const-string/jumbo p0, "\u007fvb\u007fcel{ggowkoe"

    const/4 v3, 0x0

    const/16 v0, 0x6e

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const-string p0, "/;=m0u<,/=24*/$?/)0+3c/;.02&u>+?01//0?"

    const-string p0, "2=?;\'&>;2?)\u0003?++4.,\u001c4$*\"<=/"

    :goto_3
    const/4 v3, 0x3

    const/16 v0, -0x2f

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic pdH(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Dmx(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final pyv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lcom/alightcreative/widget/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final qr(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    if-nez p2, :cond_1

    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x9

    const-string v7, "32"

    const-string v7, "23"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move-object v10, v3

    move v9, v5

    move v9, v5

    move-object v2, v8

    move-object v2, v8

    move-object v4, v2

    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lhoy/v6;->L7G:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move v9, v6

    move v9, v6

    move-object v10, v7

    :goto_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_1

    :cond_3
    add-int/2addr v9, v11

    move-object v13, v10

    move-object v13, v10

    move v10, v9

    move v10, v9

    move v9, v12

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0xa

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0xa

    move-object v4, v8

    move-object v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v4, v9, v12, v15, v8}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v10, v11

    move-object v13, v7

    move-object v13, v7

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_3

    :cond_5
    add-int/2addr v10, v6

    move-object v2, v8

    move-object v2, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    add-int/lit8 v10, v10, 0xe

    move-object v2, v8

    move-object v2, v8

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v2, v2, Lhoy/v6;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v10, v9

    move-object v4, v0

    move-object v4, v0

    move-object v13, v7

    move-object v13, v7

    :goto_4
    const/16 v14, 0xd

    if-eqz v10, :cond_7

    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    iget-boolean v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v13, v12

    move v13, v12

    goto :goto_5

    :cond_7
    add-int/2addr v10, v14

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move v13, v10

    move v13, v10

    move v10, v12

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v8, 0x1

    const/4 v6, 0x6

    if-eqz v18, :cond_8

    add-int/2addr v13, v6

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v4, v10, v8}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v13, v14

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    :goto_6
    const/16 v10, 0xc

    if-eqz v13, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v13, v12

    move v13, v12

    goto :goto_7

    :cond_9
    add-int/2addr v13, v10

    const/4 v2, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v13, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lhoy/v6;->f:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result v10

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    add-int/2addr v13, v6

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->getY(Lcom/alightcreative/app/motion/scene/SolidColor;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/high16 v1, -0x1000000

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v3

    move-object v10, v3

    move/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    new-array v2, v6, [Landroid/widget/TextView;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->L7G:Landroid/widget/TextView;

    aput-object v4, v2, v12

    move-object v10, v7

    move-object v10, v7

    move v4, v14

    move v4, v14

    :goto_c
    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v2, v8

    move-object v10, v3

    move-object v10, v3

    move v4, v12

    move v4, v12

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0xa

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v4, v4, 0x7

    goto :goto_e

    :cond_10
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v10, v10, Lhoy/v6;->Lpi:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v10, v2, v15

    add-int/2addr v4, v9

    move-object v10, v7

    move-object v10, v7

    :goto_e
    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->t4x:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v2, v9

    move-object v10, v3

    move-object v10, v3

    move v4, v12

    move v4, v12

    goto :goto_f

    :cond_11
    add-int/2addr v4, v5

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    const/16 v13, 0x9

    add-int/2addr v4, v13

    goto :goto_10

    :cond_12
    const/16 v13, 0x9

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v10, v10, Lhoy/v6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v10, v2, v5

    add-int/lit8 v4, v4, 0xa

    move-object v10, v7

    move-object v10, v7

    :goto_10
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->Bq3:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v2, v11

    move-object v10, v3

    move-object v10, v3

    move v4, v12

    move v4, v12

    goto :goto_11

    :cond_13
    add-int/2addr v4, v6

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v4, v4, 0xf

    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    add-int/2addr v4, v5

    :goto_12
    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v10, v16

    move/from16 v10, v16

    const/4 v4, 0x0

    goto :goto_15

    :cond_16
    check-cast v4, Landroid/widget/TextView;

    move v10, v6

    move v10, v6

    :goto_15
    if-eqz v10, :cond_17

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object v10, v3

    move-object v10, v3

    move v4, v6

    move v4, v6

    const/4 v2, 0x0

    goto :goto_17

    :cond_19
    new-array v2, v15, [Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->jSk:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v12

    move-object v10, v7

    move-object v10, v7

    move v4, v14

    move v4, v14

    :goto_17
    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v4, v4, Lhoy/v6;->pyv:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v8

    move-object v10, v3

    move-object v10, v3

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v10, v6

    move v10, v6

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1c
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v10, v13

    move v10, v13

    :goto_1a
    if-eqz v10, :cond_1d

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    move v10, v8

    move v10, v8

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1e
    move v10, v1

    move v10, v1

    :goto_1c
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/core/widget/Q8S;->r5(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_19

    :cond_1f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v1, v1, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object v4, v3

    move-object v4, v3

    move v9, v14

    move v9, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    iget-object v1, v1, Lhoy/v6;->h:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    move-object v4, v7

    move-object v4, v7

    :goto_1d
    if-eqz v9, :cond_21

    iget-object v2, v2, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    move-object v9, v3

    move-object v9, v3

    move v10, v12

    move v10, v12

    goto :goto_1e

    :cond_21
    add-int/lit8 v9, v9, 0xf

    move v10, v9

    move v10, v9

    const/4 v2, 0x0

    move-object v9, v4

    move-object v9, v4

    const/4 v4, 0x0

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/2addr v10, v14

    move v6, v12

    move v6, v12

    move v13, v6

    move v13, v6

    goto :goto_1f

    :cond_22
    add-int/2addr v10, v6

    const/16 v6, 0x3b

    :goto_1f
    if-eqz v10, :cond_23

    mul-int v8, v6, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v8

    move v9, v8

    move v8, v6

    move v8, v6

    goto :goto_20

    :cond_23
    move v6, v8

    move v6, v8

    move v9, v6

    move v9, v6

    :goto_20
    mul-int/2addr v8, v15

    rem-int/2addr v8, v6

    if-eqz v8, :cond_24

    const-string v6, "a``oofklhnzdvo"

    const-string v6, "`kazd`ovhlornf"

    const/16 v8, 0x71

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_24
    const-string/jumbo v6, "} /mwb,$>2{ae10 u`b!8b(0/;u08&|}w&700qv+#,y{;n()x!.0=42i*>!14x5s=705dzg$&uu+<,02:!1d)sq5w%z0>t/}$7&ea4,/`}*k0(/{?2$dg<,"

    const-string/jumbo v6, "}ayz7{xtusi>}e!abwq&sg)ddb `z|}2gmes7{vw5}qwx(5!1!$2.>,d*<=`\"?%;<:{74,0,2(4;,n$&*0k\u0005($&8\u0018)!+,$> \u001204&#=+"

    :goto_21
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_22

    :cond_25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LBf/y;

    move-object v2, v0

    move-object v2, v0

    :goto_22
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result v2

    invoke-virtual {v4, v2}, LBf/y;->f(I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_23

    :cond_26
    move v5, v12

    move v5, v12

    :goto_23
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    move-object v7, v3

    move-object v7, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0xc

    goto :goto_24

    :cond_28
    iget-object v1, v1, Lhoy/v6;->uD:Lcom/alightcreative/widget/SaturationValuePicker;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    :goto_24
    if-eqz v11, :cond_29

    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/SaturationValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    move-object v2, v1

    move-object v2, v1

    const/16 v1, 0xc

    goto :goto_25

    :cond_29
    const/16 v1, 0xc

    add-int/lit8 v12, v11, 0xc

    move-object v3, v7

    move-object v3, v7

    const/4 v2, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_26

    :cond_2a
    iget-object v1, v2, Lhoy/v6;->s:Lcom/alightcreative/widget/HuePicker;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    add-int/lit8 v12, v12, 0x8

    :goto_26
    if-eqz v12, :cond_2b

    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/HuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    goto :goto_27

    :cond_2b
    const/4 v8, 0x0

    :goto_27
    iget-object v1, v8, Lhoy/v6;->qu:Lcom/alightcreative/widget/AlphaValuePicker;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/AlphaValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    return-void
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->t4x(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final s(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x16

    const-string v3, "c Scpwu{v+(voaoruj)o`~?b|"

    const-string v3, "So{|jourp?obavvwcc(`d+)~ "

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ".proa;"

    const-string/jumbo v2, "roaz.;"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const-string v2, "0-$ ?> 7q"

    const-string v2, "( $>-?0 7"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "cgb530fjtinjlskdga.f52?%1;;i5l8u p#\'"

    const/16 v4, 0x71

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v4, -0x15

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v9, v7

    move-object v9, v7

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v9, v2

    move v8, v5

    move v8, v5

    :goto_2
    const/4 v10, 0x5

    mul-int/2addr v5, v10

    rem-int/2addr v5, v8

    if-eqz v5, :cond_3

    const-string v5, ">fsu6q$%#;:!03i-)*}kum /~5/%gn5,{5%/$"

    const-string v5, "3:f56g50$kmin#;%u!>-$ q5/~})*{,u\"&%%"

    const/16 v8, 0x21

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string/jumbo v5, ")/7mp73!w1 ,`7a:k08/0g$/!o/u%f/fg%e4{/e;aeuvu-0r 0>s=615%1;y/2,c07t/v5!40osfh/#;r()h/="

    const-string/jumbo v5, "owoh%effge\u007f,ok/spag4ay7vvt6rhrs`5;3!e\'),;%\"(c- >%7= {\u0015;1)84=/:\u0012!/#$!7"

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_4

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_4
    const/16 v8, 0x7a1

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    goto :goto_5

    :cond_5
    move-object v2, v7

    move-object v2, v7

    :goto_5
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v7

    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v7

    move-object v2, v7

    :goto_7
    if-nez v2, :cond_8

    const-string v2, ""

    const-string v2, ""

    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->V4L(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "36"

    if-eqz v8, :cond_9

    move-object v12, v4

    move-object v12, v4

    move v8, v10

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/16 v8, 0xc

    move-object v12, v9

    move-object v12, v9

    :goto_8
    if-eqz v8, :cond_a

    move-object v12, v4

    move-object v12, v4

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v8, 0x9

    const/4 v2, 0x1

    :goto_9
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_b

    add-int/2addr v5, v12

    move-object v8, v7

    move-object v8, v7

    goto :goto_a

    :cond_b
    new-instance v8, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-direct {v8, v13, v15, v6, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    add-int/2addr v5, v3

    :goto_a
    if-eqz v5, :cond_c

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v7

    move-object v2, v7

    :goto_b
    iget-object v5, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/16 v0, 0x8

    goto :goto_c

    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    const/4 v0, 0x2

    :goto_c
    if-eqz v0, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v0, 0x3

    move v5, v6

    move v5, v6

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_d
    mul-int/2addr v6, v0

    rem-int/2addr v6, v5

    if-nez v6, :cond_f

    const-string/jumbo v0, "ethyobc|~jggPc}hdjjhz"

    const-string/jumbo v0, "gjjhzychgh|Ps~bjdtec}"

    goto :goto_e

    :cond_f
    const-string/jumbo v0, "kshi{bf`gwjcaho"

    const-string/jumbo v0, "cjf{ga`whkisoh4"

    const/16 v5, 0x72

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v0, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_11

    const-string/jumbo v6, "u|ede`"

    const-string/jumbo v6, "gd|`ee"

    goto :goto_10

    :cond_11
    const-string/jumbo v6, "jqgohr`pw4d19"

    const-string/jumbo v6, "g`jwhordnq194"

    const/16 v8, 0x76

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x5

    rem-int/2addr v8, v6

    if-eqz v8, :cond_12

    const-string/jumbo v6, "t q1.{0qq0fj7f/keq/0qj o`m#0u}(f$;6{{z#?dh7`zs||n"

    const-string/jumbo v6, "{z}#{szq#|$.\u007f|q(t\u007f{jfkj1od6`m`?h;neq q "

    const/16 v8, 0x3d

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_12
    const-string/jumbo v6, "tlsu|"

    const-string/jumbo v6, "ugt|l"

    :goto_11
    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object v9, v4

    move v10, v11

    move v10, v11

    goto :goto_12

    :cond_13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_12
    if-eqz v10, :cond_14

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    goto :goto_13

    :cond_14
    move-object v4, v9

    move-object v4, v9

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    iput-object v2, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->g:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    :goto_14
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

    if-eqz v0, :cond_16

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;->XF(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$S;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$S;-><init>(Lkotlin/NotImplementedError;)V

    invoke-static {v1, v2}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :catch_1
    move-exception v0

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$h6W;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$h6W;-><init>(Ljava/lang/IllegalStateException;)V

    invoke-static {v1, v2}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :catch_2
    move-exception v0

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Mk;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Mk;-><init>(Ljava/lang/NumberFormatException;)V

    invoke-static {v1, v2}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_15
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    iget-object v0, v0, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_17

    const-string v2, "%aUmqCFN"

    const-string v2, "CU*aqNF%"

    const/16 v3, 0x11

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_17
    const-string v2, "Qh`po09yc<1oy7>?dr4p<mN"

    const-string v2, "7?9<04<r>1/yQcpp`Nhdmoy"

    :goto_16
    const/16 v3, 0x75

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method private static final t4x(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    rem-int/2addr v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 p1, 0x77

    const/4 v1, 0x7

    const-string/jumbo v0, "udde8b/a62/u"

    const-string/jumbo v0, "\ud86a\ude62"

    const/4 v1, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p1, "uz1gez"

    const-string/jumbo p1, "ezzg1&"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x91

    const/4 v1, 0x1

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->CW()V

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic uD(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->qr(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x5

    const/4 v0, 0x2

    const/4 v10, 0x4

    new-array v1, v0, [I

    const/4 v10, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x3

    const-string v5, "24"

    const-string v5, "42"

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    const/16 v1, 0xd

    move-object v7, v2

    move-object v7, v2

    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v10, 0x7

    aput v3, v1, v6

    const/4 v10, 0x2

    const/16 v3, 0x9

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x2

    move v9, v3

    move v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    move v1, v9

    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x5

    aput v6, v3, v1

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    move v1, v6

    move v1, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x4

    :goto_1
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x7

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0xe

    :goto_2
    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    new-instance v1, Low/f;

    const/4 v10, 0x6

    invoke-direct {v1, p0, p1}, Low/f;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v1, 0x8

    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x5

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$GK;

    const/4 v10, 0x0

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$GK;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v10, 0x5

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    add-int/2addr v6, v0

    :goto_4
    const/4 v10, 0x7

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    const/4 v10, 0x5

    return-void
.end method

.method private static final zq7(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "npy22-"

    const-string v0, "-22/yn"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "`:/<m>&/q9-}/9(f3=?.>/7!s0lml1# +8,)9iu3/g5"

    const-string/jumbo v0, "l99><il9,1g`3+3>?:&58mm=s!#\"\" .}()\u007f-"

    const/4 v7, 0x1

    const/16 v1, 0x79

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0xd9

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v0, "u)sfx"

    const-string v0, ")xfuf"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v0, "0n0m/ulnjf"

    const-string/jumbo v0, "nl\u007fnj"

    const/4 v7, 0x2

    const/16 v1, 0x60

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/16 v1, 0x58d

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const-string v0, "&+7)o(.5/,*04"

    const-string v0, "&(7)+2/,*.054"

    const/4 v7, 0x7

    const/16 v1, 0x17

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v0, "&8"

    const-string v0, "8&"

    :goto_2
    const/4 v7, 0x0

    const/16 v1, 0xd1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/16 p0, 0xb

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    iput-boolean v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x:Z

    const/4 v7, 0x5

    const-string p0, "21"

    const-string p0, "12"

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    move p0, v2

    move p0, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz p0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    move-object p2, p0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    :goto_4
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    :goto_5
    const/4 v7, 0x5

    mul-int/2addr v1, v6

    const/4 v7, 0x3

    rem-int/2addr v1, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    const-string/jumbo v1, "x:7/0bd?05fbup;9l/yd>vqfj07c(gsw~mfc0nu>u/68zfp/c&"

    const-string v1, ":9fmz\'vps\u007f~&q\u007fp(yxwu5cd6nlcg;cj>8?d>fb7"

    const/4 v7, 0x5

    const/16 v5, 0x5c

    const/4 v7, 0x2

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const-string/jumbo v1, "g}c.ciuj~mcjyf/eeq~1/Fmkra6rqw09l/u/chtuctmep//wgd"

    const-string/jumbo v1, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'cf~gec F~e"

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const/16 v0, 0xc

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, v0, v0, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    if-gt v3, v4, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    sget-object v3, LLx/Ff/XmuLFmPrSC;->OEyVuCVSgPZB:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0xe

    move-object v6, v1

    move-object v6, v1

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v10, 0x6

    const/16 v2, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    const/16 v0, 0x5c

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v0, v7

    :goto_1
    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    move v6, v7

    move v6, v7

    const/4 v10, 0x1

    move v8, v6

    move v8, v6

    const/4 v10, 0x7

    move v9, v8

    move v9, v8

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x5

    move v9, v8

    move v9, v8

    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v10, 0x0

    mul-int/2addr v6, v9

    const/4 v10, 0x1

    rem-int/2addr v6, v8

    const/4 v10, 0x4

    if-nez v6, :cond_3

    const/4 v10, 0x2

    const-string/jumbo v6, "~c0$d//pfozrsi>o5/(20~jy`*,>o]#w// :4m0fug-o;.=*=$y$0pm:juo0y~ahnvu2;f6ubo*bks-{r/e0{23-n g}9}ruqe79(o{uLamG(nu7*{h"

    const-string v6, "2(23`\"#-**2g*,j(->:o$>r=;;{9-56{($.: bmn*djnoa~h~ho{ygw=uef9uvnrss0~cukumqob{\'ooey L\u007f}}aGpzr{mui]y\u007fo4$0"

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/16 v6, 0x25

    const/4 v10, 0x1

    const-string/jumbo v8, "\ud838\ude46"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v10, 0x5

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    const/16 v0, 0xa

    move-object v3, v1

    move-object v3, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast v5, LBf/y;

    const/4 v10, 0x1

    const/16 v0, 0x8

    :goto_4
    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v5}, LBf/y;->JrO()V

    move-object v0, p0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    move v0, v7

    move v0, v7

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v10, 0x0

    iget-object v4, v0, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {v5}, LBf/y;->getItemCount()I

    move-result v0

    :goto_6
    const/4 v10, 0x0

    sub-int/2addr v0, v7

    const/4 v10, 0x7

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v10, 0x4

    return-void
.end method

.method public XF(Landroid/view/MotionEvent;FFFF)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const-string v4, "70104u5/q6,2$a/0"

    const-string v4, "45/520\u001a6$,7"

    goto :goto_0

    :cond_0
    const/16 v4, 0x3c

    const-string/jumbo v5, "hxs~-w-vu.lv{0"

    const-string v5, "--0.vxlruwhv{~"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x59

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    return v6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v9, "10"

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v5, :cond_10

    if-eq v5, v8, :cond_f

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    move-object v14, v11

    move-object v14, v11

    move v13, v12

    move v13, v12

    goto :goto_1

    :cond_3
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->zq7:F

    sub-float v5, v1, v5

    const/16 v13, 0xe

    move-object v14, v9

    move-object v14, v9

    move/from16 v20, v13

    move/from16 v20, v13

    move v13, v5

    move v13, v5

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->CW:F

    move/from16 v16, p3

    move/from16 v16, p3

    move v14, v6

    move v14, v6

    move-object v15, v11

    move-object v15, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0xd

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v15, v14

    move-object v15, v14

    move v14, v5

    move v14, v5

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit8 v14, v14, 0xf

    move-object v5, v10

    move-object v5, v10

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_3

    :cond_5
    sub-float v16, v16, v5

    add-int/2addr v14, v7

    move-object v5, v0

    move-object v5, v0

    move-object v15, v9

    move-object v15, v9

    :goto_3
    if-eqz v14, :cond_6

    iput v1, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->zq7:F

    move-object v5, v0

    move-object v5, v0

    move-object v15, v11

    move-object v15, v11

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v14, p3

    move/from16 v14, p3

    iput v14, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->CW:F

    :goto_4
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/EditEnv;->getSpoidLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v1, 0xb

    move-object v5, v10

    move-object v5, v10

    move-object v9, v11

    move-object v9, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/EditEnv;->getSpoidLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move/from16 v20, v5

    move-object v5, v1

    move-object v5, v1

    move/from16 v1, v20

    move/from16 v1, v20

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    add-float/2addr v1, v13

    move-object v9, v11

    move-object v9, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v1, 0xa

    move v1, v12

    move v1, v12

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v6, v6, 0xa

    move-object v5, v10

    move-object v5, v10

    goto :goto_7

    :cond_a
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v5

    add-int/lit8 v6, v6, 0xd

    move v12, v1

    move v12, v1

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/EditEnv;->getSpoidLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v1, v10

    move-object v1, v10

    :goto_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    goto :goto_a

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_d

    move v12, v2

    move v12, v2

    goto :goto_9

    :cond_d
    div-float v1, v2, v5

    add-float/2addr v1, v13

    move v12, v1

    move v12, v1

    :goto_9
    div-float v1, v3, v5

    :goto_a
    add-float v1, v1, v16

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v5, v12, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v13, v10

    move-object v13, v10

    goto :goto_b

    :cond_e
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jc:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v13, v5

    :goto_b
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v14, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-static {v4, v1, v5, v2, v3}, LBf/cq;->r5(Lcom/alightcreative/app/motion/scene/SceneHolder;FFFF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v15

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jk:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    const/16 v18, 0x21

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v19}, Lcom/alightcreative/app/motion/scene/EditEnv;->copy$default(Lcom/alightcreative/app/motion/scene/EditEnv;ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    goto :goto_f

    :cond_f
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->At:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->jc:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_10
    move/from16 v14, p3

    move/from16 v14, p3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v14, v1

    move v14, v1

    move-object v9, v11

    move-object v9, v11

    goto :goto_c

    :cond_11
    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->zq7:F

    const/4 v7, 0x5

    :goto_c
    if-eqz v7, :cond_12

    iput v14, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->CW:F

    move v6, v8

    goto :goto_d

    :cond_12
    move-object v11, v9

    move-object v11, v9

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    iput-boolean v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB:Z

    :goto_e
    iput-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->At:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;->r5()V

    :cond_14
    :goto_f
    return v8
.end method

.method public final getAllowAlpha()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getBinding()Lhoy/v6;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOnColorChangeListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPalletteClickListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSpoidEventListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUndoBatch()LpE/lf$NS;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->D:LpE/lf$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo p1, "pufm00o/"

    const-string/jumbo p1, "\u007fpo"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo p1, "bffbbn"

    const/4 v3, 0x4

    const/16 v0, 0x53

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    const/16 v0, -0x4c

    const/4 v3, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string p1, "4/yno;p(0sD//{F7/u0({uz/ /8fs>,n"

    const-string p1, "Dysg4F\u007f{np{;un>z8\"\'/(,( s"

    const/4 v3, 0x3

    const/16 v0, 0x30

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string p1, "07#//b)+//1$?/u50/?,"

    const-string p1, "\"-/+7\u0015\"$,)?#?"

    :goto_1
    const/4 v3, 0x6

    const/16 v0, 0x5e1

    const/4 v3, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v3, 0x5

    iget-object v1, v1, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v3, 0x6

    iget-object v1, v1, Lhoy/v6;->q:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final setAllowAlpha(Z)V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v13, 0x4

    if-eq v0, p1, :cond_d

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    const/4 v2, 0x4

    const/4 v13, 0x2

    const/16 v3, 0x9

    const/4 v13, 0x1

    const-string v4, "34"

    const-string v4, "34"

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x1

    move v6, v2

    move v6, v2

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v13, 0x7

    move v6, v3

    move v6, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    const/4 v13, 0x2

    iget-object v1, v1, Lhoy/v6;->L7G:Landroid/widget/TextView;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-object v9, v0

    move-object v9, v0

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x4

    move v6, v8

    move v6, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v9, v7

    move-object v9, v7

    move-object v7, v1

    move-object v7, v1

    :goto_1
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_2

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0xf

    move-object v10, v9

    move-object v10, v9

    const/4 v13, 0x7

    move v9, v8

    move v9, v8

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    iget-boolean v9, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0xc

    move-object v10, v4

    move-object v10, v4

    :goto_2
    const/4 v13, 0x7

    if-eqz v6, :cond_3

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x2

    invoke-static {v7, v9, v8, v6, v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0x7

    const/4 v13, 0x4

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_4

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xc

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    add-int/2addr v7, v2

    move-object v1, p0

    move-object v1, p0

    move-object v10, v4

    move-object v10, v4

    :goto_4
    const/4 v13, 0x3

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v13, 0x1

    iget-object v1, v1, Lhoy/v6;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p0

    move-object v2, p0

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x4

    move v7, v8

    move v7, v8

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x7

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    :goto_5
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xc

    move-object v2, v5

    move-object v2, v5

    const/4 v13, 0x2

    move v6, v8

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x6

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v13, 0x7

    iget-boolean v6, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->s:Z

    const/4 v13, 0x6

    add-int/2addr v7, v9

    move-object v10, v4

    :goto_6
    const/4 v13, 0x1

    const/16 v11, 0xa

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v7, :cond_7

    const/4 v13, 0x3

    invoke-static {v2, v6, v12}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    add-int/2addr v7, v11

    move-object v2, v5

    move-object v2, v5

    :goto_7
    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_8

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v4, v10

    move-object v4, v10

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lhoy/v6;

    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x5

    :goto_8
    const/4 v13, 0x4

    if-eqz v7, :cond_9

    const/4 v13, 0x1

    iget-object v1, v1, Lhoy/v6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v5

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/lit8 v8, v7, 0xf

    move-object v0, v4

    move-object v0, v4

    :goto_9
    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_a

    const/4 v13, 0x4

    add-int/2addr v8, v3

    const/4 v13, 0x3

    move v11, v12

    move v11, v12

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0x7

    :goto_a
    const/4 v13, 0x5

    if-eqz v8, :cond_b

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    const/4 v13, 0x3

    move v0, v12

    move v0, v12

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    move v0, v12

    move v0, v12

    const/4 v13, 0x6

    move v9, v0

    move v9, v0

    :goto_b
    const/4 v13, 0x3

    mul-int/2addr v12, v9

    const/4 v13, 0x7

    rem-int/2addr v12, v0

    const/4 v13, 0x0

    if-nez v12, :cond_c

    const/4 v13, 0x0

    const-string/jumbo v0, ",e|r~0u%.0.kl/*d0u#lh/f{)y`f)d7z/5/|`1f0/rho-i-pj/&%1~q39=b;0~o kxi%rl8%+u47u;/b0s7/|/zwu00/<uh<k30/=rt01%/a0|u (}/3qm/=m(;:/h=|1/ 30=0/0"

    const-string/jumbo v0, "d~`a.lq\u007f||`5tr8z{hh=jp omm)kskd)~r|h.l\u007f|<rx|q\u007flzh~}iwi%o#34k+(< %%b,-;9\';\'=0%y==3/r\u001e13/3\u0011&( %3\';\u000b/-=:*\""

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    const/4 v13, 0x2

    const/16 v0, 0x7a

    const/4 v13, 0x4

    const-string/jumbo v2, "e78u/ddp6u45"

    const-string/jumbo v2, "\ud867\ude54"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v13, 0x2

    invoke-static {v11, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v1, LBf/y;

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, LBf/y;->Dmx(Z)V

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->BB()V

    :cond_d
    const/4 v13, 0x3

    return-void
.end method

.method public final setColor(I)V
    .locals 7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/16 p1, 0xd

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x6

    const-string v3, "22"

    const-string v3, "22"

    const/4 v6, 0x0

    move v5, v1

    move v5, v1

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :goto_0
    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v6, 0x6

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x1

    div-float/2addr v3, v1

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v6, 0x1

    int-to-float v4, v4

    const/4 v6, 0x0

    div-float/2addr v4, v1

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x0

    div-float/2addr v2, v1

    const/4 v6, 0x2

    invoke-direct {p1, v0, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    :goto_2
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->qr(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method public final setColor(Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "fexqd"

    const-string/jumbo v0, "ehdfx"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "k{sdzfzfuv07/}qu`b"

    const-string/jumbo v0, "vq{dzzu`}f\u007fkb"

    const/4 v2, 0x7

    const/16 v1, 0x47

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->qr(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public final setColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x26

    const/4 v2, 0x4

    const-string/jumbo v1, "pE8mhBT0"

    const-string v1, "T_Bph8E0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "&+$&o"

    const-string v0, "+&&$>"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x18

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->qr(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    return-void
.end method

.method public final setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public final setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setUndoBatch(LpE/lf$NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->D:LpE/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method
