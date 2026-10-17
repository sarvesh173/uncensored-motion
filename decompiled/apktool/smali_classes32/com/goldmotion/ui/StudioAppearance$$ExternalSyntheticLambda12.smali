.class public final synthetic Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$3:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;->f$3:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/goldmotion/ui/StudioAppearance;->lambda$colorChoice$7(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
