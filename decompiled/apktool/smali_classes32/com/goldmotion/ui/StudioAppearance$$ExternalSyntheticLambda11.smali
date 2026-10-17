.class public final synthetic Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/goldmotion/ui/StudioAppearance;->lambda$colorChoice$9(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
