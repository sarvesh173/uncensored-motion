.class public final synthetic Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:[Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$0:[I

    iput-object p2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$5:[Ljava/lang/String;

    iput-object p7, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$0:[I

    iget-object v1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$5:[Ljava/lang/String;

    iget-object v6, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/goldmotion/ui/StudioAppearance;->lambda$choices$6([ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
