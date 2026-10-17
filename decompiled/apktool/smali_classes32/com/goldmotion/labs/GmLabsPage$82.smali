.class Lcom/goldmotion/labs/GmLabsPage$82;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->addMaterialSlider(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;FFFLcom/goldmotion/labs/GmLabsPage$MaterialApply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$apply:Lcom/goldmotion/labs/GmLabsPage$MaterialApply;

.field final synthetic val$hi:F

.field final synthetic val$lo:F

.field final synthetic val$number:Landroid/widget/TextView;


# direct methods
.method constructor <init>(FFLcom/goldmotion/labs/GmLabsPage$MaterialApply;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2326
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$lo:F

    iput p2, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$hi:F

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$apply:Lcom/goldmotion/labs/GmLabsPage$MaterialApply;

    iput-object p4, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$number:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 2328
    iget p1, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$lo:F

    iget p3, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$hi:F

    sub-float/2addr p3, p1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    .line 2329
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$apply:Lcom/goldmotion/labs/GmLabsPage$MaterialApply;

    invoke-interface {p2, p1}, Lcom/goldmotion/labs/GmLabsPage$MaterialApply;->set(F)V

    .line 2330
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$82;->val$number:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.2f"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 2333
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
