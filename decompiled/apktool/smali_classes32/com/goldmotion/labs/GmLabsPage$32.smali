.class Lcom/goldmotion/labs/GmLabsPage$32;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$BoxApply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$textProp:Z

.field final synthetic val$textWhich:I

.field final synthetic val$which:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1057
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$which:I

    iput-boolean p2, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$textProp:Z

    iput p3, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$textWhich:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(F)V
    .locals 3

    .line 1059
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$which:I

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$textProp:Z

    iget v2, p0, Lcom/goldmotion/labs/GmLabsPage$32;->val$textWhich:I

    invoke-static {p1, v0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->access$2800(FIZI)V

    return-void
.end method
