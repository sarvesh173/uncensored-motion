.class public final synthetic Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;[ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$2:[I

    iput-object p4, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$2:[I

    iget-object v3, p0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/goldmotion/ui/StudioAppearance;->lambda$choices$5(Landroid/app/Activity;Ljava/lang/String;[ILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
