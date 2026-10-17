.class abstract Lcom/goldmotion/tools/DepthMapPanel$ProgressListener;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DepthMapPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ProgressListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/goldmotion/tools/DepthMapPanel$ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 216
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$200()V

    return-void
.end method
