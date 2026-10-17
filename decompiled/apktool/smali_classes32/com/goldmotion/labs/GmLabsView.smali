.class public Lcom/goldmotion/labs/GmLabsView;
.super Landroid/opengl/GLSurfaceView;
.source "GmLabsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmLabsView$Cb;,
        Lcom/goldmotion/labs/GmLabsView$Rnd;
    }
.end annotation


# static fields
.field private static final Gm3D_PRIM_COLOR:I = -0xd36b4

.field public static final SHADE_SOLID:I = 0x0

.field public static final SHADE_WIRE:I = 0x1

.field public static final VIEW_FRONT:I = 0x1

.field public static final VIEW_PERSP:I = 0x0

.field public static final VIEW_RIGHT:I = 0x3

.field public static final VIEW_TOP:I = 0x2


# instance fields
.field private volatile camDist:F

.field private volatile camPitch:F

.field private volatile camTx:F

.field private volatile camTy:F

.field private volatile camTz:F

.field private volatile camYaw:F

.field private dragging:Z

.field private grabOffX:F

.field private grabOffZ:F

.field private grabPlaneY:F

.field private final hitTmp:[F

.field private lastMidX:F

.field private lastMidY:F

.field private lastSpan:F

.field private lastX:F

.field private lastY:F

.field private moved:Z

.field private multiSeen:Z

.field private orbiting:Z

.field private picked:Lcom/goldmotion/labs/GmObject;

.field private pickedT:F

.field private pinchStartDist:F

.field private pinchStartMidX:F

.field private pinchStartMidY:F

.field private pinchStartSpan:F

.field private pinching:Z

.field private volatile sAutoKey:Z

.field private volatile sBg:I

.field private volatile sCamView:Lcom/goldmotion/labs/GmObject;

.field private volatile sCb:Lcom/goldmotion/labs/GmLabsView$Cb;

.field private final sCounters:Ljava/util/HashMap;

.field private volatile sDuration:J

.field private volatile sEnv:Landroid/graphics/Bitmap;

.field private volatile sGrid:Z

.field private sLastFrameMs:J

.field private volatile sLight:F

.field private volatile sPlayhead:J

.field private volatile sPlaying:Z

.field private volatile sScene:Ljava/util/List;

.field private volatile sSel:Lcom/goldmotion/labs/GmObject;

.field private volatile sShade:I

.field private volatile sTimelineDirty:Z

.field private final scaleDetector:Landroid/view/ScaleGestureDetector;

.field private slopPx:I

.field private final tapRay:[F

.field private touchDownX:F

.field private touchDownY:F

.field private twoFingerMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 118
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sCounters:Ljava/util/HashMap;

    const v1, -0xf5f4f2

    .line 64
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sGrid:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    const-wide/16 v2, 0x1388

    .line 70
    iput-wide v2, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    .line 73
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 77
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const/high16 v2, 0x41c00000    # 24.0f

    .line 78
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    const/high16 v2, 0x40d00000    # 6.5f

    .line 79
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    const v2, 0x3f19999a    # 0.6f

    .line 80
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    const/4 v2, 0x6

    .line 98
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    const/4 v2, 0x3

    .line 99
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->hitTmp:[F

    const/16 v2, 0x8

    .line 100
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->slopPx:I

    .line 115
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sAutoKey:Z

    const/4 v2, 0x2

    .line 119
    invoke-virtual {p0, v2}, Lcom/goldmotion/labs/GmLabsView;->setEGLContextClientVersion(I)V

    .line 120
    new-instance v2, Lcom/goldmotion/labs/GmDepthConfig;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmDepthConfig;-><init>()V

    invoke-virtual {p0, v2}, Lcom/goldmotion/labs/GmLabsView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 121
    new-instance v2, Lcom/goldmotion/labs/GmLabsView$Rnd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/goldmotion/labs/GmLabsView$Rnd;-><init>(Lcom/goldmotion/labs/GmLabsView;Lcom/goldmotion/labs/GmLabsView$1;)V

    invoke-virtual {p0, v2}, Lcom/goldmotion/labs/GmLabsView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/goldmotion/labs/GmLabsView;->setRenderMode(I)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->slopPx:I

    .line 124
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/goldmotion/labs/GmLabsView$1;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsView$1;-><init>(Lcom/goldmotion/labs/GmLabsView;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmObject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/goldmotion/labs/GmLabsView;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/goldmotion/labs/GmLabsView;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/goldmotion/labs/GmLabsView;Lcom/goldmotion/labs/GmObject;)Lcom/goldmotion/labs/GmObject;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/goldmotion/labs/GmLabsView;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/goldmotion/labs/GmLabsView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/goldmotion/labs/GmLabsView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->applyTimeline()V

    return-void
.end method

.method static synthetic access$1400(Lcom/goldmotion/labs/GmLabsView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/goldmotion/labs/GmLabsView;->sEnv:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/goldmotion/labs/GmLabsView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    return p0
.end method

.method static synthetic access$1600(Lcom/goldmotion/labs/GmLabsView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/goldmotion/labs/GmLabsView;->sGrid:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    return p0
.end method

.method static synthetic access$1800(Lcom/goldmotion/labs/GmLabsView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    return p0
.end method

.method static synthetic access$1900(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    return p0
.end method

.method static synthetic access$2000(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    return p0
.end method

.method static synthetic access$202(Lcom/goldmotion/labs/GmLabsView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    return p1
.end method

.method static synthetic access$2100(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    return p0
.end method

.method static synthetic access$2200(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    return p0
.end method

.method static synthetic access$2300(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    return p0
.end method

.method static synthetic access$300(Lcom/goldmotion/labs/GmLabsView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    return p0
.end method

.method static synthetic access$302(Lcom/goldmotion/labs/GmLabsView;F)F
    .locals 0

    .line 32
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    return p1
.end method

.method static synthetic access$400(FFF)F
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsView;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmLabsView$Cb;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/goldmotion/labs/GmLabsView;->sCb:Lcom/goldmotion/labs/GmLabsView$Cb;

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmObject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    return-object p0
.end method

.method static synthetic access$700(Lcom/goldmotion/labs/GmLabsView;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/goldmotion/labs/GmLabsView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/goldmotion/labs/GmLabsView;->sPlaying:Z

    return p0
.end method

.method static synthetic access$900(Lcom/goldmotion/labs/GmLabsView;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sLastFrameMs:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/goldmotion/labs/GmLabsView;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sLastFrameMs:J

    return-wide p1
.end method

.method private applyTimeline()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    iget-wide v1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    invoke-static {v0, v1, v2}, Lcom/goldmotion/labs/GmObject;->sampleScene(Ljava/util/List;J)V

    return-void
.end method

.method private beginPick(FF)V
    .locals 6

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 768
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->pickedT:F

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/goldmotion/labs/GmLabsView;->camRay(FF[F)V

    .line 771
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    const/4 p2, 0x0

    move v1, p2

    .line 772
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 773
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 774
    instance-of v4, v2, Lcom/goldmotion/labs/GmObject;

    if-nez v4, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    check-cast v2, Lcom/goldmotion/labs/GmObject;

    .line 778
    iget-boolean v4, v2, Lcom/goldmotion/labs/GmObject;->visible:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v4, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    invoke-static {v2, v4}, Lcom/goldmotion/labs/GmLabsView;->hitTest(Lcom/goldmotion/labs/GmObject;[F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    .line 782
    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->pickedT:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    .line 783
    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->pickedT:F

    .line 784
    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 787
    :cond_3
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    if-eqz p1, :cond_5

    .line 788
    iget p1, p1, Lcom/goldmotion/labs/GmObject;->py:F

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->grabPlaneY:F

    .line 789
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    invoke-static {v1, p1}, Lcom/goldmotion/labs/Gm3D;->rayPlaneY([FF)F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_4

    .line 791
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->hitTmp:[F

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    aget v3, v2, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, p2

    .line 792
    iget p2, p0, Lcom/goldmotion/labs/GmLabsView;->grabPlaneY:F

    const/4 v4, 0x1

    aput p2, v1, v4

    const/4 p2, 0x2

    .line 793
    aget v4, v2, p2

    const/4 v5, 0x5

    aget v2, v2, v5

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    aput v4, v1, p2

    .line 794
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    iget p1, p1, Lcom/goldmotion/labs/GmObject;->px:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffX:F

    .line 795
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->hitTmp:[F

    aget p1, p1, p2

    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    iget p2, p2, Lcom/goldmotion/labs/GmObject;->pz:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffZ:F

    return-void

    .line 797
    :cond_4
    iput v3, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffX:F

    .line 798
    iput v3, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffZ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 802
    :catchall_0
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    :cond_5
    return-void
.end method

.method private camRay(FF[F)V
    .locals 9

    .line 830
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 831
    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/Gm3D;->orbitProjection(FF)[F

    move-result-object v0

    .line 832
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->viewMatrix()[F

    move-result-object v1

    .line 833
    invoke-static {v0, v1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/Gm3D;->invert([F)[F

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 835
    aput p2, p3, p1

    const/high16 p1, 0x40a00000    # 5.0f

    aput p1, p3, v2

    const/4 v0, 0x2

    aput p1, p3, v0

    const/4 p1, 0x3

    aput p2, p3, p1

    const/4 p1, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    aput p2, p3, p1

    const/4 p1, 0x5

    aput p2, p3, p1

    return-void

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getHeight()I

    move-result v5

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/goldmotion/labs/Gm3D;->screenRay([FIIFF[F)[F

    return-void
.end method

.method private static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private dragTo(FF)V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/goldmotion/labs/GmLabsView;->camRay(FF[F)V

    .line 813
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    iget p2, p0, Lcom/goldmotion/labs/GmLabsView;->grabPlaneY:F

    invoke-static {p1, p2}, Lcom/goldmotion/labs/Gm3D;->rayPlaneY([FF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    goto :goto_0

    .line 817
    :cond_1
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    mul-float/2addr p2, p1

    add-float/2addr v1, p2

    iget p2, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffX:F

    sub-float/2addr v1, p2

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->px:F

    .line 818
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsView;->tapRay:[F

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x5

    aget p2, p2, v2

    mul-float/2addr p2, p1

    add-float/2addr v1, p2

    iget p1, p0, Lcom/goldmotion/labs/GmLabsView;->grabOffZ:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    .line 819
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 820
    iget p1, p0, Lcom/goldmotion/labs/GmLabsView;->grabPlaneY:F

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    .line 821
    invoke-direct {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->editHook(Lcom/goldmotion/labs/GmObject;)V

    .line 822
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sCb:Lcom/goldmotion/labs/GmLabsView$Cb;

    if-eqz p1, :cond_2

    .line 824
    invoke-interface {p1, v0}, Lcom/goldmotion/labs/GmLabsView$Cb;->onTransform(Lcom/goldmotion/labs/GmObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private editHook(Lcom/goldmotion/labs/GmObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sAutoKey:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 305
    iget-wide v2, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    invoke-virtual {p1, v2, v3}, Lcom/goldmotion/labs/GmObject;->setKey(J)V

    .line 306
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return-void

    .line 308
    :cond_1
    iput-boolean v1, p1, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    return-void
.end method

.method private fireSceneChanged()V
    .locals 1

    .line 613
    new-instance v0, Lcom/goldmotion/labs/GmLabsView$3;

    invoke-direct {v0, p0}, Lcom/goldmotion/labs/GmLabsView$3;-><init>(Lcom/goldmotion/labs/GmLabsView;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static hitTest(Lcom/goldmotion/labs/GmObject;[F)F
    .locals 14

    .line 856
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/Gm3D;->invert([F)[F

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    .line 857
    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 860
    new-array v3, v2, [F

    .line 861
    new-array v4, v2, [F

    const/4 v11, 0x0

    .line 862
    aget v5, p1, v11

    const/4 v12, 0x1

    aget v6, p1, v12

    const/4 v13, 0x2

    aget v7, p1, v13

    invoke-static {v0, v5, v6, v7, v3}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 863
    aget v5, p1, v2

    const/4 v6, 0x4

    aget v7, p1, v6

    const/4 v8, 0x5

    aget v9, p1, v8

    invoke-static {v0, v5, v7, v9, v4}, Lcom/goldmotion/labs/Gm3D;->transformDir([FFFF[F)V

    .line 864
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v5, v0, v11

    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v0, v0, v12

    iget-object v7, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v7, v7, v13

    iget-object v9, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v9, v9, v2

    iget-object v10, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v6, v10, v6

    iget-object v10, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    aget v10, v10, v8

    move v8, v9

    move v9, v6

    move v6, v0

    invoke-static/range {v3 .. v10}, Lcom/goldmotion/labs/Gm3D;->rayBox([F[FFFFFFF)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    return v1

    .line 872
    :cond_1
    new-array v1, v2, [F

    .line 873
    aget v5, v3, v11

    aget v6, v4, v11

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 874
    aget v6, v3, v12

    aget v7, v4, v12

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 875
    aget v3, v3, v13

    aget v4, v4, v13

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    new-array v0, v2, [F

    aput v5, v0, v11

    aput v6, v0, v12

    aput v3, v0, v13

    .line 876
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object p0

    aget v2, v0, v11

    aget v3, v0, v12

    aget v0, v0, v13

    invoke-static {p0, v2, v3, v0, v1}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 877
    aget p0, v1, v11

    aget v0, p1, v11

    sub-float/2addr p0, v0

    aget v0, v1, v12

    aget v2, p1, v12

    sub-float/2addr v0, v2

    aget v1, v1, v13

    aget p1, p1, v13

    sub-float/2addr v1, p1

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    mul-float/2addr v1, v1

    add-float/2addr p0, v1

    float-to-double p0, p0

    .line 878
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private meshFor(Ljava/lang/String;)[F
    .locals 2

    .line 555
    const-string v0, "pyramid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/goldmotion/labs/Gm3D;->cone(I)[F

    move-result-object p1

    return-object p1

    .line 556
    :cond_0
    const-string v0, "prism"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/goldmotion/labs/Gm3D;->cylinder(I)[F

    move-result-object p1

    return-object p1

    .line 557
    :cond_1
    const-string v0, "cube"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->cube()[F

    move-result-object p1

    return-object p1

    .line 560
    :cond_2
    const-string v0, "plane"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->plane()[F

    move-result-object p1

    return-object p1

    .line 563
    :cond_3
    const-string v0, "sphere"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x18

    const/16 v0, 0x10

    .line 564
    invoke-static {p1, v0}, Lcom/goldmotion/labs/Gm3D;->sphere(II)[F

    move-result-object p1

    return-object p1

    .line 566
    :cond_4
    const-string v0, "cylinder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_5

    .line 567
    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->cylinder(I)[F

    move-result-object p1

    return-object p1

    .line 569
    :cond_5
    const-string v0, "cone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->cone(I)[F

    move-result-object p1

    return-object p1

    .line 572
    :cond_6
    const-string v0, "torus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xe

    .line 573
    invoke-static {v1, p1}, Lcom/goldmotion/labs/Gm3D;->torus(II)[F

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private static mid(Landroid/view/MotionEvent;Z)F
    .locals 3

    .line 907
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 908
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 910
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    :goto_0
    add-float/2addr p1, p0

    div-float/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0
.end method

.method private nextName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 601
    const-string v0, "mesh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 602
    const-string p1, "Mesh"

    goto :goto_0

    .line 604
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCounters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 608
    :goto_1
    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsView;->sCounters:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    return-object p1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "%03d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private panBy(FF)V
    .locals 10

    .line 882
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    const v1, 0x3a102de0    # 5.5E-4f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 883
    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 884
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    .line 886
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 887
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    double-to-float v5, v5

    float-to-double v6, v2

    .line 889
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v2, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v2, v8

    .line 890
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 891
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    .line 892
    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    mul-float/2addr v1, p1

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    .line 893
    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    neg-float v2, p2

    mul-float/2addr v8, v2

    mul-float/2addr v8, v0

    sub-float/2addr v1, v8

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    .line 894
    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    mul-float/2addr v5, p1

    mul-float/2addr v6, p2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    return-void
.end method

.method private static safe(FFFF)F
    .locals 1

    .line 918
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/goldmotion/labs/GmLabsView;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private static span(Landroid/view/MotionEvent;)F
    .locals 4

    .line 898
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 901
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 902
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 903
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private viewMatrix()[F
    .locals 15

    .line 842
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 843
    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 844
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v3, v6

    add-float v6, v2, v3

    .line 845
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v3, v7

    add-float v7, v2, v3

    .line 846
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v3, v0

    add-float v8, v2, v3

    .line 847
    iget v9, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    iget v10, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    iget v11, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/goldmotion/labs/Gm3D;->lookAt(FFFFFFFFF)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;
    .locals 4

    .line 163
    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->nextName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->cameraMesh()[F

    move-result-object v2

    const v3, -0x655c4e

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, v0, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    const/high16 p1, 0x40800000    # 4.0f

    .line 166
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    const p1, 0x3f99999a    # 1.2f

    .line 167
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 171
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 172
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-object v0

    .line 175
    :cond_0
    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->meshFor(Ljava/lang/String;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_1
    new-instance v1, Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->nextName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0xd36b4

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    .line 181
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->py:F

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 186
    invoke-virtual {p0, v1}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 187
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-object v1
.end method

.method public addTextObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;
    .locals 5

    .line 583
    new-instance v0, Lcom/goldmotion/labs/GmObject;

    const-string v1, "text"

    invoke-direct {p0, v1}, Lcom/goldmotion/labs/GmLabsView;->nextName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->plane()[F

    move-result-object v3

    const v4, -0xd36b4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, "GM 3D"

    :cond_1
    iput-object p1, v0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    const p1, 0x3fb33333    # 1.4f

    .line 585
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->textSize:F

    const p1, 0x3e8f5c29    # 0.28f

    .line 586
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 587
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    move-result p1

    if-nez p1, :cond_2

    .line 588
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->plane()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/goldmotion/labs/GmObject;->setMesh([F)V

    .line 590
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    const v2, 0x3fcccccd    # 1.6f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    .line 592
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 594
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 595
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-object v0
.end method

.method public applyAxis(IF)V
    .locals 2

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sPlaying:Z

    .line 314
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    .line 327
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->sz:F

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    .line 326
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->sy:F

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 325
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->sx:F

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    .line 324
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->rz:F

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 323
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->ry:F

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    .line 322
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->rx:F

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    .line 321
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->pz:F

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 320
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->py:F

    goto :goto_0

    .line 319
    :pswitch_7
    invoke-static {v0, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v1, Lcom/goldmotion/labs/GmObject;->px:F

    .line 329
    :goto_0
    invoke-direct {p0, v1}, Lcom/goldmotion/labs/GmLabsView;->editHook(Lcom/goldmotion/labs/GmObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyTransform(FFFFFFF)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 280
    invoke-static {v1, p1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->px:F

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    const/4 p1, 0x2

    .line 281
    invoke-static {p1, p3}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    const/4 p1, 0x3

    .line 282
    invoke-static {p1, p4}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    const/4 p1, 0x4

    invoke-static {p1, p5}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    const/4 p1, 0x5

    .line 283
    invoke-static {p1, p6}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    const/4 p1, 0x6

    .line 284
    invoke-static {p1, p7}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    const/4 p1, 0x7

    invoke-static {p1, p7}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    const/16 p1, 0x8

    .line 285
    invoke-static {p1, p7}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    return-void
.end method

.method public bg()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    return v0
.end method

.method public camState()[F
    .locals 8

    .line 438
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    iget v3, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    iget v5, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    return-object v6
.end method

.method public camViewActive()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deleteObject(Lcom/goldmotion/labs/GmObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    iput-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-void
.end method

.method public duplicateObject(Lcom/goldmotion/labs/GmObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/goldmotion/labs/GmObject;

    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/goldmotion/labs/GmLabsView;->nextName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    iget v4, p1, Lcom/goldmotion/labs/GmObject;->color:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    .line 212
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->px:F

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->px:F

    .line 213
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->py:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    .line 214
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->pz:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    .line 215
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->rx:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v1, p1, Lcom/goldmotion/labs/GmObject;->ry:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v1, p1, Lcom/goldmotion/labs/GmObject;->rz:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    .line 216
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->sx:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v1, p1, Lcom/goldmotion/labs/GmObject;->sy:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v1, p1, Lcom/goldmotion/labs/GmObject;->sz:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    .line 217
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->opacity:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->opacity:F

    .line 218
    iget-boolean v1, p1, Lcom/goldmotion/labs/GmObject;->visible:Z

    iput-boolean v1, v0, Lcom/goldmotion/labs/GmObject;->visible:Z

    .line 219
    iget-boolean v1, p1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    iput-boolean v1, v0, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    .line 220
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    .line 221
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->textSize:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->textSize:F

    .line 222
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->textDepth:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 223
    iget-boolean v1, p1, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    iput-boolean v1, v0, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    .line 224
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    iput-object v1, v0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    .line 225
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    .line 227
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmObject;->setTextureUV([F)V

    .line 228
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->textureScale:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    .line 229
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->shininess:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->shininess:F

    .line 230
    iget v1, p1, Lcom/goldmotion/labs/GmObject;->bevel:F

    iput v1, v0, Lcom/goldmotion/labs/GmObject;->bevel:F

    .line 231
    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmMaterial;->copy()Lcom/goldmotion/labs/GmMaterial;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    .line 236
    invoke-virtual {p1}, Lcom/goldmotion/labs/GmObject;->animated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-wide v1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/labs/GmObject;->setKey(J)V

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    .line 243
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 244
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-void
.end method

.method public duration()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    return-wide v0
.end method

.method public envBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sEnv:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public exitCamView()V
    .locals 1

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    return-void
.end method

.method public focusSelected()V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget v1, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    iget v1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    iget v1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    .line 414
    iget-object v1, v0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    .line 415
    iget v2, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x3

    aget v3, v1, v3

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    .line 416
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v0, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x5

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    sub-float/2addr v4, v1

    mul-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 415
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    return-void
.end method

.method public gridOn()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sGrid:Z

    return v0
.end method

.method public invalidateTimeline()V
    .locals 1

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return-void
.end method

.method public isAutoKey()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sAutoKey:Z

    return v0
.end method

.method public lightLevel()F
    .locals 1

    .line 498
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    return v0
.end method

.method public newScene()V
    .locals 5

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->resetCamera()V

    .line 394
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sCounters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 395
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    const v1, -0xf5f4f2

    .line 396
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    const/4 v1, 0x1

    .line 397
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sGrid:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    const/4 v2, 0x0

    .line 399
    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->sEnv:Landroid/graphics/Bitmap;

    const-wide/16 v3, 0x1388

    .line 400
    iput-wide v3, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    const-wide/16 v3, 0x0

    .line 401
    iput-wide v3, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    .line 402
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sAutoKey:Z

    .line 403
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    .line 404
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->multiSeen:Z

    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 405
    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    .line 406
    invoke-virtual {p0, v2}, Lcom/goldmotion/labs/GmLabsView;->replaceScene(Ljava/util/List;)V

    .line 407
    const-string v0, "cube"

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 627
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 628
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 629
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 633
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_14

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v1, :cond_14

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    return v3

    .line 670
    :cond_2
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->multiSeen:Z

    .line 671
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    .line 672
    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    .line 673
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 674
    iput-object v6, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 677
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 678
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastX:F

    .line 679
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->lastY:F

    .line 680
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastX:F

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownX:F

    .line 681
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownY:F

    :cond_4
    return v3

    .line 648
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 649
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->multiSeen:Z

    .line 652
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 653
    iput-object v6, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    .line 654
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    .line 655
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsView;->span(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastSpan:F

    .line 656
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    .line 657
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartDist:F

    .line 658
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    .line 659
    invoke-static {p1, v3}, Lcom/goldmotion/labs/GmLabsView;->mid(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidX:F

    .line 660
    invoke-static {p1, v2}, Lcom/goldmotion/labs/GmLabsView;->mid(Landroid/view/MotionEvent;Z)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidY:F

    .line 661
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidX:F

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidX:F

    .line 662
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidY:F

    .line 663
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    :cond_6
    return v3

    .line 686
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_d

    .line 687
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsView;->span(Landroid/view/MotionEvent;)F

    move-result v0

    .line 688
    invoke-static {p1, v3}, Lcom/goldmotion/labs/GmLabsView;->mid(Landroid/view/MotionEvent;Z)F

    move-result v1

    invoke-static {p1, v2}, Lcom/goldmotion/labs/GmLabsView;->mid(Landroid/view/MotionEvent;Z)F

    move-result p1

    .line 689
    iget-boolean v8, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_9

    .line 690
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    .line 691
    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartDist:F

    .line 692
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    .line 693
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidX:F

    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidX:F

    .line 694
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidY:F

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidY:F

    .line 695
    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    .line 698
    :cond_9
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    if-nez v2, :cond_b

    .line 699
    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 700
    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidX:F

    sub-float v4, v1, v4

    float-to-double v4, v4

    iget v8, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartMidY:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 701
    iget v5, p0, Lcom/goldmotion/labs/GmLabsView;->slopPx:I

    int-to-float v8, v5

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    cmpl-float v8, v2, v8

    if-lez v8, :cond_a

    cmpl-float v8, v2, v4

    if-ltz v8, :cond_a

    .line 702
    iput v3, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    goto :goto_1

    :cond_a
    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_b

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    .line 704
    iput v7, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    .line 707
    :cond_b
    :goto_1
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastSpan:F

    .line 708
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->twoFingerMode:I

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_c

    .line 709
    iput-object v6, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    .line 710
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidX:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidY:F

    sub-float v2, p1, v2

    invoke-direct {p0, v0, v2}, Lcom/goldmotion/labs/GmLabsView;->panBy(FF)V

    .line 712
    :cond_c
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidX:F

    .line 713
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->lastMidY:F

    return v3

    .line 717
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/goldmotion/labs/GmLabsView;->lastX:F

    sub-float/2addr v0, v1

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/goldmotion/labs/GmLabsView;->lastY:F

    sub-float/2addr v1, v2

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->lastX:F

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/goldmotion/labs/GmLabsView;->lastY:F

    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->slopPx:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_e

    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/goldmotion/labs/GmLabsView;->slopPx:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 723
    :cond_e
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->moved:Z

    .line 725
    :cond_f
    iget-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->moved:Z

    if-nez v2, :cond_10

    return v3

    .line 728
    :cond_10
    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    .line 729
    iget-boolean v4, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    if-eqz v4, :cond_11

    .line 730
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/labs/GmLabsView;->dragTo(FF)V

    goto :goto_2

    .line 731
    :cond_11
    iget-boolean v4, p0, Lcom/goldmotion/labs/GmLabsView;->multiSeen:Z

    if-eqz v4, :cond_12

    return v3

    :cond_12
    if-eqz v2, :cond_13

    .line 734
    iget-object v4, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    if-ne v2, v4, :cond_13

    iget-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    if-nez v2, :cond_13

    .line 736
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/labs/GmLabsView;->dragTo(FF)V

    goto :goto_2

    .line 739
    :cond_13
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    .line 740
    iget p1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    .line 741
    iget p1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    const/high16 v0, -0x3d500000    # -88.0f

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {p1, v0, v1}, Lcom/goldmotion/labs/GmLabsView;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    :goto_2
    return v3

    .line 747
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_15

    iget-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->moved:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    if-nez p1, :cond_15

    .line 750
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->picked:Lcom/goldmotion/labs/GmObject;

    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 752
    :cond_15
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 753
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    .line 754
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    return v3

    .line 635
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownX:F

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastX:F

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->touchDownY:F

    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->lastY:F

    .line 637
    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->lastSpan:F

    .line 638
    iput v4, p0, Lcom/goldmotion/labs/GmLabsView;->pinchStartSpan:F

    .line 639
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->pinching:Z

    .line 640
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->orbiting:Z

    .line 641
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->dragging:Z

    .line 642
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->moved:Z

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_17

    move v2, v3

    :cond_17
    iput-boolean v2, p0, Lcom/goldmotion/labs/GmLabsView;->multiSeen:Z

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/labs/GmLabsView;->beginPick(FF)V

    return v3
.end method

.method public playhead()J
    .locals 2

    .line 508
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    return-wide v0
.end method

.method public playing()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsView;->sPlaying:Z

    return v0
.end method

.method public quickView(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 422
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    .line 423
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 425
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const/high16 p1, 0x42b00000    # 88.0f

    .line 426
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x42b40000    # 90.0f

    .line 428
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    .line 429
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    return-void

    :cond_2
    const/high16 p1, 0x420c0000    # 35.0f

    .line 431
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 432
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    return-void
.end method

.method public readAxis(I)F
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 346
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    return p1

    .line 345
    :pswitch_0
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    return p1

    .line 344
    :pswitch_1
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    return p1

    .line 343
    :pswitch_2
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    return p1

    .line 342
    :pswitch_3
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    return p1

    .line 341
    :pswitch_4
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    return p1

    .line 340
    :pswitch_5
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    return p1

    .line 339
    :pswitch_6
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->py:F

    return p1

    .line 338
    :pswitch_7
    iget p1, v0, Lcom/goldmotion/labs/GmObject;->px:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recordingSnapshot(IIIZ)[Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v2, v0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 360
    check-cast v4, Lcom/goldmotion/labs/GmObject;

    .line 361
    invoke-virtual {v4}, Lcom/goldmotion/labs/GmObject;->recordingCopy()Lcom/goldmotion/labs/GmObject;

    move-result-object v5

    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v6, v0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    if-ne v4, v6, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 365
    :cond_1
    iget-wide v4, v0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    const/4 v2, 0x0

    move v6, v2

    .line 368
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 369
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    .line 370
    instance-of v8, v7, Lcom/goldmotion/labs/GmObject;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/goldmotion/labs/GmObject;

    iget-object v8, v7, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    const-string v9, "camera"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 375
    :cond_3
    :goto_2
    iget v6, v0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    iget v7, v0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    iget v8, v0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    iget v9, v0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    iget v10, v0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    iget v11, v0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aput v6, v13, v2

    const/4 v6, 0x1

    aput v7, v13, v6

    const/4 v7, 0x2

    aput v8, v13, v7

    const/4 v8, 0x3

    aput v9, v13, v8

    const/4 v9, 0x4

    aput v10, v13, v9

    const/4 v10, 0x5

    aput v11, v13, v10

    iget v11, v0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v16, v2

    iget v2, v0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 378
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v6

    iget-object v6, v0, Lcom/goldmotion/labs/GmLabsView;->sEnv:Landroid/graphics/Bitmap;

    move/from16 v20, v7

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v16

    aput-object v13, v7, v19

    aput-object v11, v7, v20

    aput-object v14, v7, v8

    aput-object v15, v7, v9

    aput-object v2, v7, v10

    aput-object v4, v7, v12

    const/4 v1, 0x7

    aput-object v5, v7, v1

    const/16 v1, 0x8

    aput-object v17, v7, v1

    const/16 v1, 0x9

    aput-object v18, v7, v1

    const/16 v1, 0xa

    aput-object v3, v7, v1

    const/16 v1, 0xb

    aput-object v6, v7, v1

    return-object v7
.end method

.method public replaceScene(Ljava/util/List;)V
    .locals 1

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_0
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 255
    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V

    return-void
.end method

.method public resetCamera()V
    .locals 2

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    const/high16 v0, 0x420c0000    # 35.0f

    .line 383
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 384
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    const/high16 v0, 0x40d00000    # 6.5f

    .line 385
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    const v1, 0x3f19999a    # 0.6f

    .line 387
    iput v1, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    .line 388
    iput v0, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    return-void
.end method

.method restoreHistoryPlayhead(J)V
    .locals 2

    .line 519
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return-void
.end method

.method public scene()Ljava/util/List;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sScene:Ljava/util/List;

    return-object v0
.end method

.method public select(Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    .line 260
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sCb:Lcom/goldmotion/labs/GmLabsView$Cb;

    if-eqz p1, :cond_0

    .line 262
    new-instance p1, Lcom/goldmotion/labs/GmLabsView$2;

    invoke-direct {p1, p0}, Lcom/goldmotion/labs/GmLabsView$2;-><init>(Lcom/goldmotion/labs/GmLabsView;)V

    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public selected()Lcom/goldmotion/labs/GmObject;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    return-object v0
.end method

.method public setAutoKey(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sAutoKey:Z

    return-void
.end method

.method public setBg(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->sBg:I

    return-void
.end method

.method public setCamState(FFFFFF)V
    .locals 3

    const/high16 v0, -0x3a9f0000    # -3600.0f

    const/high16 v1, 0x45610000    # 3600.0f

    const/high16 v2, 0x420c0000    # 35.0f

    .line 442
    invoke-static {p1, v2, v0, v1}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camYaw:F

    const/high16 p1, -0x3d500000    # -88.0f

    const/high16 v0, 0x42b00000    # 88.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 443
    invoke-static {p2, v1, p1, v0}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camPitch:F

    const/high16 p1, 0x40d00000    # 6.5f

    const p2, 0x38d1b717    # 1.0E-4f

    const v0, 0x49742400    # 1000000.0f

    .line 444
    invoke-static {p3, p1, p2, v0}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camDist:F

    const/4 p1, 0x0

    const p2, -0x368bdc00    # -1000000.0f

    .line 445
    invoke-static {p4, p1, p2, v0}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p3

    iput p3, p0, Lcom/goldmotion/labs/GmLabsView;->camTx:F

    const p3, 0x3f19999a    # 0.6f

    .line 446
    invoke-static {p5, p3, p2, v0}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p3

    iput p3, p0, Lcom/goldmotion/labs/GmLabsView;->camTy:F

    .line 447
    invoke-static {p6, p1, p2, v0}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->camTz:F

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 528
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    .line 529
    iget-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 530
    iget-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    :cond_0
    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return-void
.end method

.method public setEnvBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sEnv:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setGrid(Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sGrid:Z

    return-void
.end method

.method public setLight(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 502
    invoke-static {p1, v2, v0, v1}, Lcom/goldmotion/labs/GmLabsView;->safe(FFFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->sLight:F

    return-void
.end method

.method public setListener(Lcom/goldmotion/labs/GmLabsView$Cb;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView;->sCb:Lcom/goldmotion/labs/GmLabsView$Cb;

    return-void
.end method

.method public setPlayhead(J)V
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sDuration:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlayhead:J

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sTimelineDirty:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 540
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmLabsView;->sPlaying:Z

    const-wide/16 v0, 0x0

    .line 541
    iput-wide v0, p0, Lcom/goldmotion/labs/GmLabsView;->sLastFrameMs:J

    return-void
.end method

.method public setShading(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    return-void
.end method

.method public shading()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/goldmotion/labs/GmLabsView;->sShade:I

    return v0
.end method

.method public toggleCamView()Z
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sSel:Lcom/goldmotion/labs/GmObject;

    if-eqz v0, :cond_0

    .line 465
    const-string v1, "camera"

    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    if-nez v1, :cond_0

    .line 466
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsView;->sCamView:Lcom/goldmotion/labs/GmObject;

    const/4 v0, 0x0

    return v0
.end method
