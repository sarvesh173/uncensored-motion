.class final Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;
.super Ljava/lang/Object;
.source "AudioConverterPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/AudioConverterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QualityListener"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/AudioConverterPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AudioConverterPanel;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 450
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {p1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$100(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {p2}, Lcom/goldmotion/tools/AudioConverterPanel;->access$000(Lcom/goldmotion/tools/AudioConverterPanel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
