.class public final Low/NS;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u00102B\u0019\u0008\u0016\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u00104J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Low/NS;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "anchor",
        "",
        "h",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "dismiss",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Z",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
        "g",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
        "XF",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
        "colorPickerWidget",
        "b",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "anchorView",
        "Landroid/view/SurfaceView;",
        "J",
        "Landroid/view/SurfaceView;",
        "previewView",
        "Lhoy/OVU;",
        "f",
        "Lhoy/OVU;",
        "getBinding",
        "()Lhoy/OVU;",
        "binding",
        "<init>",
        "(Landroid/content/Context;I)V",
        "view",
        "(Landroid/view/View;I)V",
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
.field private J:Landroid/view/SurfaceView;

.field private Z:I

.field private b:Landroid/view/View;

.field private final f:Lhoy/OVU;

.field private final g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "9#s)?:7*"

    const-string v0, "7):9<#?*"

    const/4 v4, 0x6

    const/16 v1, 0x47

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "}bkm`rp"

    const-string v0, "`kkrbp}"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object p1, p0, Low/NS;->h:Landroid/content/Context;

    const/4 v4, 0x3

    iput p2, p0, Low/NS;->Z:I

    const/4 v4, 0x3

    const/4 p2, -0x2

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v4, 0x3

    const/4 p2, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lhoy/OVU;->r5(Landroid/view/LayoutInflater;)Lhoy/OVU;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/16 v2, 0x57

    const/4 v4, 0x0

    const-string/jumbo v3, "/u8dod6/1afu"

    const-string/jumbo v3, "\ud86a\udf1d"

    const/4 v4, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v2, ":uu||b696/e*>,//&000=0ttp&<a#z//ph/8r92+}(j<"

    const-string/jumbo v2, "pt}p|jzh\r#:+02\u000e&/&*8(<a6#=>|699,<\"/ut"

    :goto_1
    const/4 v4, 0x3

    const/16 v3, 0x639

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v1, p0, Low/NS;->f:Lhoy/OVU;

    invoke-virtual {v1}, Lhoy/OVU;->h()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v1, v1, Lhoy/OVU;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const-string v2, ">0/0i/u1&$, -4(//u!;+,+//&d"

    const-string v2, "\"(,\'-+!i+&&$>\u001d\',;4 "

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/16 v2, 0x18

    const/4 v4, 0x4

    const-string/jumbo v3, "~}(y&~+&3;4e<7<1l?:1<khj*pq+$//q(* \"~*+"

    const/4 v4, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    const/16 v3, -0x20

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v1, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x6

    iget v2, p0, Low/NS;->Z:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v4, 0x2

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x1

    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x2

    const p2, 0x7f0a065b

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x4

    mul-int/lit8 v0, p2, 0x4

    const/4 v4, 0x3

    rem-int/2addr v0, p2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const-string/jumbo p2, "k|jznw}p`v`d~g"

    const-string/jumbo p2, "|w}~`dkzgg`vnj"

    const/4 v4, 0x6

    const/16 v0, 0x4d

    const/4 v4, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo p2, "raHcnyo0q^t//rjuP|5~ivu0Wm#do1ffir7G|ka{0l/t"

    const-string/jumbo p2, "fii|lr\u007f\"kgatG{vcWo^|1H5uy0ordtjarPnm~#"

    :goto_3
    const/4 v0, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast p1, Landroid/view/SurfaceView;

    const/4 v4, 0x0

    iput-object p1, p0, Low/NS;->J:Landroid/view/SurfaceView;

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x2f

    const/4 v2, 0x4

    const-string v1, "Eqs/fk/qu/0u100%WHqu/u30/W07/10u!]10/*/40//7?0u/01g00rD0/0pu/["

    const-string v1, "]H[kq\'\\qu*Wp\u007fDWgE\u0017\u0010%\"\u0013q!\r\u0010\u0004?"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "a}ep"

    const-string/jumbo v0, "e}pa"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, LqV0/Q8S;->XF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x5

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, p1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string p1, "db/m70/|AtM+W>V60c4d00Z,uu/tK/;n/xcb;qA%0dKGY5N/f{x+h<Wfuu/0xp0C1/++00.crP00/uu0d1//0s]L]0Z/9///p0"

    const-string p1, "C|GtM\'/b{+\\q\u007fpKxdV6d]hPtANb>nZ;cY\\]WcdWpA+L+xZKx\"s.9%\u001d\u001c+,\u0004\u0005\u000f;<%r"

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string p1, "/01!o84-<j/6//*.4:x>418bd$=z|u (0jb0(//g$"

    const-string p1, "$:1\"x0=-\u001b8(4(648jjdz|g> /<b.!!$4*\'"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, -0x2e

    const/4 v2, 0x7

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2}, Low/NS;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v1, 0x1

    return-object v0
.end method

.method public dismiss()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0374

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a0375

    const/4 v4, 0x5

    if-ne v0, v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x4

    const v1, 0x7f0a0288

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_4
    const/4 v4, 0x6

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const-string/jumbo v3, "ddhx`b"

    const-string/jumbo v3, "dhd`fx"

    goto :goto_0

    :cond_0
    const-string v3, "051*7>)9;8%9?"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x7

    const-string v8, "24"

    const-string v8, "24"

    if-eqz v5, :cond_1

    move-object v11, v3

    move-object v11, v3

    move v10, v7

    move v10, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LE7/xnk;->D3D(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v5

    move v10, v6

    move v10, v6

    move-object v11, v8

    move-object v11, v8

    :goto_1
    const/16 v12, 0xb

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object v14, v3

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v10, v12

    move-object v14, v11

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x8

    if-eqz v15, :cond_3

    add-int/lit8 v11, v11, 0x9

    move v10, v2

    move v10, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v11, 0x8

    move-object v14, v8

    :goto_3
    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v14, v3

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x6

    move v5, v2

    move v5, v2

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x4

    if-eqz v15, :cond_5

    add-int/lit8 v11, v11, 0xe

    move-object v15, v14

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    iget-object v14, v0, Low/NS;->h:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    add-int/lit8 v11, v11, 0x4

    move-object v15, v8

    move-object v15, v8

    :goto_5
    if-eqz v11, :cond_6

    const v11, 0x7f0700a9

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object v15, v3

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v11, v7

    move v14, v11

    move v14, v11

    move v11, v2

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/2addr v14, v6

    move v11, v2

    move v11, v2

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    iget-object v15, v0, Low/NS;->h:Landroid/content/Context;

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700aa

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v2, v15

    move v2, v15

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0x9

    move v15, v14

    move v15, v14

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    const/4 v14, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_9

    add-int/lit8 v15, v15, 0x9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    add-int/lit8 v15, v15, 0x4

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_9
    if-eqz v15, :cond_a

    iget-object v2, v2, Low/NS;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f07041a

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v15, v12

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xd

    const/16 v22, 0xf

    if-eqz v20, :cond_b

    add-int/lit8 v15, v15, 0xd

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/lit8 v15, v15, 0xf

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_b
    if-eqz v15, :cond_c

    iget-object v14, v0, Low/NS;->h:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v15, v15, 0xe

    const/4 v14, 0x0

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v14, v19

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const v4, 0x7f070092

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/lit8 v15, v15, 0xd

    move-object v14, v8

    move-object v14, v8

    :goto_d
    if-eqz v15, :cond_e

    iget-object v14, v0, Low/NS;->h:Landroid/content/Context;

    move-object v15, v14

    move-object v15, v14

    const/16 v20, 0x0

    move-object v14, v3

    move-object v14, v3

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v15, 0x9

    move/from16 v20, v15

    move/from16 v20, v15

    const/4 v4, 0x1

    const/4 v15, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_f

    add-int/lit8 v20, v20, 0x6

    move-object v15, v14

    move-object v15, v14

    move/from16 v23, v20

    move/from16 v23, v20

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    add-int/lit8 v20, v20, 0x7

    const v15, 0x7f070091

    move v9, v15

    move/from16 v23, v20

    move-object v15, v8

    move-object v15, v8

    :goto_f
    if-eqz v23, :cond_10

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    move-object v15, v3

    move-object v15, v3

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v23, v23, 0x4

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_11

    add-int/lit8 v23, v23, 0xf

    move/from16 v24, v23

    const/4 v14, 0x0

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    iget-object v15, v0, Low/NS;->h:Landroid/content/Context;

    add-int/lit8 v23, v23, 0x4

    move/from16 v24, v23

    move/from16 v24, v23

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    :goto_11
    if-eqz v24, :cond_12

    invoke-static {v15}, LE7/zNj;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v24, v24, 0x4

    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v24, v24, 0x4

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    iget-object v15, v0, Low/NS;->h:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    add-int/lit8 v24, v24, 0xa

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    :goto_13
    if-eqz v24, :cond_14

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_14

    :cond_14
    const/4 v6, 0x1

    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x3

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_15

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v23

    move/from16 v25, v23

    move/from16 v25, v23

    move/from16 v26, v24

    move/from16 v26, v24

    :goto_15
    mul-int v23, v23, v26

    rem-int v23, v23, v25

    if-eqz v23, :cond_16

    const/16 v12, 0x2c

    const-string/jumbo v13, "ji;:*%pq /$rz  )*(.%qu!w~|tw)ss{\u007fxt+3ag"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_16
    const-string/jumbo v12, "qpn|dQuhc~blqfc{0/joc70qMm"

    const-string/jumbo v12, "jdpnoh~bccQmqcM{q|q\u007fl"

    :goto_16
    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    goto :goto_17

    :cond_17
    const/16 v12, 0x84

    const/16 v21, 0x5

    :goto_17
    if-eqz v21, :cond_18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v21

    move/from16 v26, v21

    move/from16 v26, v21

    const/16 v27, 0x2

    goto :goto_18

    :cond_18
    const/16 v21, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_18
    mul-int v21, v21, v27

    rem-int v21, v21, v26

    if-nez v21, :cond_19

    const-string v21, "blpfk"

    const-string v21, "`lkbf"

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    goto :goto_19

    :cond_19
    const-string/jumbo v13, "7du6/f/9qu8d"

    const-string/jumbo v13, "\ud878\udf69"

    const/16 v7, 0x45

    invoke-static {v13, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_19
    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    const/16 v19, 0x5

    goto :goto_1a

    :cond_1a
    const/16 v12, 0x4a

    move/from16 v19, v24

    move/from16 v19, v24

    :goto_1a
    if-eqz v19, :cond_1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v19, v13

    move/from16 v19, v13

    goto :goto_1b

    :cond_1b
    const/4 v13, 0x1

    const/16 v19, 0x1

    const/16 v24, 0x1

    :goto_1b
    mul-int v13, v13, v24

    rem-int v13, v13, v19

    if-nez v13, :cond_1c

    const-string v13, "!(s?4+%"

    const-string v13, "+%(?!&4"

    move/from16 v19, v5

    move/from16 v19, v5

    goto :goto_1c

    :cond_1c
    const-string/jumbo v13, "zdfm]sDkeX0u"

    const-string v13, "]e0soDfzkXud"

    move/from16 v19, v5

    move/from16 v19, v5

    const/4 v5, 0x7

    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1c
    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1d

    iget-object v6, v0, Low/NS;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1d

    :cond_1d
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    move-object v12, v3

    move-object v12, v3

    move/from16 v16, v22

    move/from16 v16, v22

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1e

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move v7, v2

    move v7, v2

    move-object v12, v8

    move-object v12, v8

    :goto_1e
    if-eqz v16, :cond_1f

    sub-int/2addr v7, v6

    move-object v12, v3

    move-object v12, v3

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v16, v16, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_20

    add-int/lit8 v16, v16, 0x9

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_20

    :cond_20
    add-int/lit8 v16, v16, 0xe

    move-object v12, v8

    const/4 v13, 0x0

    :goto_20
    if-eqz v16, :cond_21

    iget v12, v14, Landroid/graphics/Point;->y:I

    move v15, v12

    move v15, v12

    const/16 v16, 0x0

    move-object v12, v3

    move-object v12, v3

    goto :goto_21

    :cond_21
    add-int/lit8 v16, v16, 0xf

    const/4 v15, 0x1

    const/16 v19, 0x1

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    add-int/lit8 v16, v16, 0xc

    goto :goto_22

    :cond_22
    sub-int v15, v15, v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v19

    add-int/lit8 v16, v16, 0x4

    :goto_22
    if-eqz v16, :cond_23

    sub-int v15, v15, v19

    sub-int/2addr v15, v9

    :cond_23
    sub-int/2addr v15, v5

    if-ge v15, v11, :cond_25

    neg-int v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_23

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_23
    sub-int v7, v5, v2

    const/4 v6, 0x0

    :cond_25
    iget v2, v14, Landroid/graphics/Point;->x:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    if-le v2, v10, :cond_26

    neg-int v2, v4

    const/4 v13, 0x1

    goto :goto_24

    :cond_26
    move v2, v4

    :goto_24
    and-int v5, v6, v13

    if-eqz v5, :cond_27

    sget-object v5, LBf/zNj$NS;->h:LBf/zNj$NS;

    goto :goto_27

    :cond_27
    if-nez v6, :cond_28

    const/4 v5, 0x1

    goto :goto_25

    :cond_28
    const/4 v5, 0x0

    :goto_25
    and-int/2addr v5, v13

    if-eqz v5, :cond_29

    sget-object v5, LBf/zNj$NS;->g:LBf/zNj$NS;

    goto :goto_27

    :cond_29
    if-nez v13, :cond_2a

    const/16 v18, 0x1

    goto :goto_26

    :cond_2a
    const/16 v18, 0x0

    :goto_26
    and-int v5, v6, v18

    if-eqz v5, :cond_2b

    sget-object v5, LBf/zNj$NS;->Z:LBf/zNj$NS;

    goto :goto_27

    :cond_2b
    sget-object v5, LBf/zNj$NS;->b:LBf/zNj$NS;

    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    move-object v8, v3

    move-object v8, v3

    move/from16 v12, v22

    const/4 v9, 0x0

    goto :goto_28

    :cond_2c
    new-instance v9, LBf/zNj;

    iget-object v10, v0, Low/NS;->h:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v9, v5, v10, v11}, LBf/zNj;-><init>(LBf/zNj$NS;Landroid/content/Context;I)V

    const/16 v12, 0xb

    :goto_28
    if-eqz v12, :cond_2d

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v0

    move-object v9, v0

    goto :goto_29

    :cond_2d
    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x0

    :goto_29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_2a

    :cond_2e
    iput-object v1, v9, Low/NS;->b:Landroid/view/View;

    move-object v9, v0

    move-object v9, v0

    :goto_2a
    invoke-virtual {v9, v1, v2, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    const-string/jumbo v1, "kf/lo;,uu%c.hf/b-8/twhxd0}uo*ruqx0:7k;gd~q"

    const-string/jumbo v1, "}*u%rqquk\"\u007f-~fxu,.}hgbdxocl8hkd;:;wt"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "bc|is"

    const-string/jumbo v0, "asci|"

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "15"

    const-string v5, "15"

    if-eqz v3, :cond_2

    const/16 v2, 0xb

    move v10, v4

    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move v10, v0

    move v0, v3

    move v0, v3

    move-object v3, v5

    move-object v3, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    move v11, v0

    move v11, v0

    move v0, v2

    move v0, v2

    move v2, v7

    move v2, v7

    move-object v3, v9

    move-object v3, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x9

    move v11, v4

    move v11, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0xd

    move v12, v1

    move v12, v1

    move-object v5, v3

    goto :goto_3

    :cond_4
    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v12, v0

    move v12, v0

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v13, 0x0

    if-eqz v2, :cond_5

    float-to-int v1, v0

    move v14, v1

    move v14, v1

    move-object v15, v6

    move-object v15, v6

    move-object v5, v9

    goto :goto_4

    :cond_5
    move v14, v1

    move v14, v1

    move-object v15, v13

    move-object v15, v13

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v13

    move-object v0, v13

    goto :goto_5

    :cond_6
    new-instance v16, Low/NS$NS;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move v1, v10

    move v1, v10

    move v2, v11

    move v3, v12

    move v3, v12

    move v4, v14

    move v4, v14

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Low/NS$NS;-><init>(FFIILow/NS;)V

    :goto_5
    invoke-static {v15, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-lez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v10, v1

    if-gez v1, :cond_7

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_7

    sget-object v0, Low/NS$lf;->h:Low/NS$lf;

    invoke-static {v6, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return v7

    :cond_7
    sget-object v0, Low/NS$f;->h:Low/NS$f;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iget-object v0, v6, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v1

    const v2, 0x7f0a0374

    if-eq v1, v2, :cond_9

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v0

    const v1, 0x7f0a0375

    if-ne v0, v1, :cond_c

    :cond_9
    iget-object v0, v6, Low/NS;->J:Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object v13, v1

    move-object v13, v1

    :goto_7
    invoke-virtual {v13, v12, v14}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    :cond_b
    iget-object v1, v6, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v7, v6, Low/NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-virtual/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->XF(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    return v0

    :cond_c
    :goto_8
    return v7
.end method
