.class abstract Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;
.super Ljava/lang/Object;
.source "BeatMarkController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/beatmark/BeatMarkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SimpleSeek"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
