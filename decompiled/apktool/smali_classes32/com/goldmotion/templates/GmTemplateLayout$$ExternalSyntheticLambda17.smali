.class public final synthetic Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/goldmotion/templates/GmTemplateLayout;->lambda$remoteImage$17(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
