.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;",
        "listener",
        "",
        "setTouchListener",
        "h",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "~psbs`m"

    const-string v0, "bmmp`~s"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "axuma{mf)7`/g7! 6p-%/ulpn/f4zugh0<0if77emnv=tk0n0"

    const-string v0, "477`le<=nakmfhzxtv!\u007f %p-p/){\u007fuiag6n0ngm"

    const/4 v7, 0x5

    const/16 v1, 0x52

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x601

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "bfd/ou8/35u8"

    const-string/jumbo v0, "\ud838\udf5b"

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "(5:+5b8"

    const-string v0, ":55(8&+"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x179

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p3, 0x7

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    sget-object v0, LlU/Rt/orStlhor;->gFCqUJYmfBXVm:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v1, 0x5

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "ruh`f"

    const-string v0, "fr`hs"

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0x83

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->h:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;->XF(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    if-ltz v2, :cond_5

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    const/4 v6, 0x4

    if-eq v3, v2, :cond_5

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    return v1
.end method

.method public final setTouchListener(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "cklwquhp"

    const-string/jumbo v0, "lhqwakcu"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x0

    const-string v1, "8ud738/uq/d3"

    const-string/jumbo v1, "\ud837\ude38"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->h:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;

    const/4 v2, 0x4

    return-void
.end method
