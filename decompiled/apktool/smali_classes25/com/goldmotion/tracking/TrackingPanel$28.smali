.class Lcom/goldmotion/tracking/TrackingPanel$28;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tracking/TrackingPanel;

.field final synthetic val$changed:Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;

.field final synthetic val$min:I

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;ILandroid/widget/TextView;Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$min:I

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$value:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$changed:Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$min:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$value:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$28;->val$changed:Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;

    invoke-interface {p1, p2}, Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;->set(I)V

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
