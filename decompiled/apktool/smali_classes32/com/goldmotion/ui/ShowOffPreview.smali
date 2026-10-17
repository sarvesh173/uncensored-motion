.class public final Lcom/goldmotion/ui/ShowOffPreview;
.super Ljava/lang/Object;
.source "ShowOffPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/ui/ShowOffPreview$Binding;
    }
.end annotation


# static fields
.field private static final DISPATCH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile enabled:Z

.field private static volatile manager:Ljava/lang/Object;

.field private static volatile player:Ljava/lang/Object;

.field private static volatile playing:Z

.field private static volatile settleUntil:J

.field private static volatile timelineGesture:Z

.field private static volatile transport:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/ShowOffPreview;->DISPATCH:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 13
    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    return p0
.end method

.method public static attach(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 78
    const-string v0, "gm_showoff_preview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    .line 79
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    .line 80
    sput-object p1, Lcom/goldmotion/ui/ShowOffPreview;->player:Ljava/lang/Object;

    .line 81
    sput-object p2, Lcom/goldmotion/ui/ShowOffPreview;->manager:Ljava/lang/Object;

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, "t4x"

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/ui/ShowOffPreview;->transport:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 86
    sput-object p0, Lcom/goldmotion/ui/ShowOffPreview;->transport:Ljava/lang/Object;

    .line 87
    :goto_0
    sput-boolean v1, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    .line 88
    sput-boolean v1, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    const-wide/16 p0, 0x0

    .line 89
    sput-wide p0, Lcom/goldmotion/ui/ShowOffPreview;->settleUntil:J

    return-void
.end method

.method public static begin(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v0, v2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v0, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    const-wide/16 p0, 0x0

    .line 111
    sput-wide p0, Lcom/goldmotion/ui/ShowOffPreview;->settleUntil:J

    .line 113
    :cond_1
    sget-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v3, 0x352

    add-long/2addr p0, v3

    sput-wide p0, Lcom/goldmotion/ui/ShowOffPreview;->settleUntil:J

    .line 114
    :cond_2
    sget-object p0, Lcom/goldmotion/ui/ShowOffPreview;->DISPATCH:Ljava/lang/ThreadLocal;

    sget-boolean p1, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static bind(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 62
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "Show Off preview"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    instance-of p2, p1, Landroid/widget/CompoundButton;

    if-nez p2, :cond_1

    return-void

    .line 64
    :cond_1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/goldmotion/ui/ShowOffPreview$Binding;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/goldmotion/ui/ShowOffPreview$Binding;

    goto :goto_0

    .line 66
    :cond_2
    new-instance p2, Lcom/goldmotion/ui/ShowOffPreview$Binding;

    const-string v1, "gm_showoff_preview"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/goldmotion/ui/ShowOffPreview$Binding;-><init>(Landroid/content/SharedPreferences;)V

    move-object p0, p2

    :goto_0
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object p2, p0, Lcom/goldmotion/ui/ShowOffPreview$Binding;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "enabled"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    sget-boolean v0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    if-eq p2, v0, :cond_3

    sget-boolean p2, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 73
    const-string p2, "Show Off preview: keep playing while scrolling or zooming the timeline"

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p0, p0, Lcom/goldmotion/ui/ShowOffPreview$Binding;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static detach(Ljava/lang/Object;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->player:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 96
    sput-object p0, Lcom/goldmotion/ui/ShowOffPreview;->transport:Ljava/lang/Object;

    sput-object p0, Lcom/goldmotion/ui/ShowOffPreview;->manager:Ljava/lang/Object;

    sput-object p0, Lcom/goldmotion/ui/ShowOffPreview;->player:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 97
    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    const-wide/16 v0, 0x0

    .line 98
    sput-wide v0, Lcom/goldmotion/ui/ShowOffPreview;->settleUntil:J

    .line 99
    sget-object p0, Lcom/goldmotion/ui/ShowOffPreview;->DISPATCH:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public static end(Landroid/view/MotionEvent;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->DISPATCH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    return-void
.end method

.method public static installRow(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 24
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    const-string p2, "gmShowOffRow"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 29
    const-string v0, "gmShowOffLabel"

    const-string v1, "gmShowOffSwitch"

    if-nez p3, :cond_3

    .line 30
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x10

    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {p2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Landroid/widget/Switch;

    invoke-direct {p2, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2, v5}, Landroid/widget/Switch;->setSaveEnabled(Z)V

    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/goldmotion/ui/ShowOffPreview;->bind(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static nativeChecked(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public static playing(Ljava/lang/Object;Z)V
    .locals 1

    .line 92
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->player:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    sput-boolean p1, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    :cond_0
    return-void
.end method

.method public static protectPlayer(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->player:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/goldmotion/ui/ShowOffPreview;->protectedGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static protectTimeline(Ljava/lang/Object;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->manager:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static protectTransport(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    sget-object v0, Lcom/goldmotion/ui/ShowOffPreview;->transport:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/goldmotion/ui/ShowOffPreview;->protectedGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static protectedGesture()Z
    .locals 4

    .line 125
    sget-boolean v0, Lcom/goldmotion/ui/ShowOffPreview;->enabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/goldmotion/ui/ShowOffPreview;->playing:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/goldmotion/ui/ShowOffPreview;->timelineGesture:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/goldmotion/ui/ShowOffPreview;->settleUntil:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
