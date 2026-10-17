.class Lcom/goldmotion/labs/GmLabsPage$31;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$deg:Z

.field final synthetic val$textProp:Z

.field final synthetic val$textWhich:I

.field final synthetic val$which:I


# direct methods
.method constructor <init>(IZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1041
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$which:I

    iput-boolean p2, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textProp:Z

    iput p3, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textWhich:I

    iput-boolean p4, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$deg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(F)V
    .locals 3

    .line 1043
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$which:I

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textProp:Z

    iget v2, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textWhich:I

    invoke-static {p1, v0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->access$2800(FIZI)V

    .line 1044
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$which:I

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textProp:Z

    iget v2, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$textWhich:I

    invoke-static {v0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->access$2900(IZI)Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmLabsPage$31;->val$deg:Z

    invoke-static {p1, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$3000(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$3100(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public released()V
    .locals 0

    .line 1048
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
