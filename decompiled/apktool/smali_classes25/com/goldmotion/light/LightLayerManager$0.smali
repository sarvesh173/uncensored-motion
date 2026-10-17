.class public final synthetic Lcom/goldmotion/light/LightLayerManager$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/goldmotion/light/LightLayerManager;"
    method = "lambda$showControls$0"
    proto = "(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/widget/Spinner;

.field public final synthetic f$2:Landroid/widget/Spinner;

.field public final synthetic f$3:Landroid/widget/SeekBar;

.field public final synthetic f$4:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$1:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$2:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$3:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$4:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$1:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$2:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$3:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/goldmotion/light/LightLayerManager$0;->f$4:Landroid/widget/SeekBar;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/light/LightLayerManager;->lambda$showControls$0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method
