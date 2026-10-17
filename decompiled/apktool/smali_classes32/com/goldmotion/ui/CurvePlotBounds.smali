.class public final Lcom/goldmotion/ui/CurvePlotBounds;
.super Ljava/lang/Object;
.source "CurvePlotBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/ui/CurvePlotBounds$Bounds;
    }
.end annotation


# static fields
.field private static final VIEWS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/goldmotion/ui/CurvePlotBounds$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field private static easingGetter:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/CurvePlotBounds;->VIEWS:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$touch$0(Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->prepare(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static maximum(Ljava/lang/Object;)F
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->state(Ljava/lang/Object;)Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    move-result-object p0

    iget p0, p0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->max:F

    return p0
.end method

.method public static minimum(Ljava/lang/Object;)F
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->state(Ljava/lang/Object;)Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    move-result-object p0

    iget p0, p0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->min:F

    return p0
.end method

.method public static prepare(Ljava/lang/Object;)V
    .locals 8

    .line 25
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goldmotion/ui/GraphPanelSpacing;->attach(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->state(Ljava/lang/Object;)Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    move-result-object v0

    .line 27
    iget-boolean v1, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->dragging:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    :try_start_0
    sget-object v1, Lcom/goldmotion/ui/CurvePlotBounds;->easingGetter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getEasing"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/ui/CurvePlotBounds;->easingGetter:Ljava/lang/reflect/Method;

    .line 30
    :cond_2
    sget-object v1, Lcom/goldmotion/ui/CurvePlotBounds;->easingGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/easing/Easing;

    if-eqz p0, :cond_a

    .line 31
    iget-object v1, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    if-ne v1, p0, :cond_3

    goto/16 :goto_2

    .line 33
    :cond_3
    invoke-interface {p0}, Lcom/alightcreative/app/motion/easing/Easing;->getHandles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 34
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/16 v6, 0x80

    if-gt v1, v6, :cond_7

    int-to-float v6, v1

    const/high16 v7, 0x43000000    # 128.0f

    div-float/2addr v6, v7

    .line 40
    invoke-interface {p0, v6}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_6

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    cmpg-float v1, v4, v3

    const v6, 0x3c75c28f    # 0.015f

    if-gez v1, :cond_8

    sub-float v3, v4, v6

    .line 45
    :cond_8
    iput v3, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->min:F

    cmpl-float v1, v5, v2

    if-lez v1, :cond_9

    add-float v2, v5, v6

    .line 46
    :cond_9
    iput v2, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->max:F

    .line 47
    iput-object p0, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->easing:Lcom/alightcreative/app/motion/easing/Easing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method

.method private static state(Ljava/lang/Object;)Lcom/goldmotion/ui/CurvePlotBounds$Bounds;
    .locals 3

    .line 20
    sget-object v0, Lcom/goldmotion/ui/CurvePlotBounds;->VIEWS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;-><init>(Lcom/goldmotion/ui/CurvePlotBounds$1;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static touch(Ljava/lang/Object;Landroid/view/MotionEvent;)V
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->state(Ljava/lang/Object;)Lcom/goldmotion/ui/CurvePlotBounds$Bounds;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 58
    invoke-static {p0}, Lcom/goldmotion/ui/CurvePlotBounds;->prepare(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->dragging:Z

    return-void

    :cond_0
    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->dragging:Z

    .line 62
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/goldmotion/ui/CurvePlotBounds$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/goldmotion/ui/CurvePlotBounds$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
