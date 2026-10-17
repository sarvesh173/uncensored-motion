.class public final synthetic Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/goldmotion/tools/AITwixtorEngine;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/net/Uri;

.field public final synthetic f$4:Landroid/net/Uri;

.field public final synthetic f$5:Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/goldmotion/tools/AITwixtorEngine;[ILandroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$0:Lcom/goldmotion/tools/AITwixtorEngine;

    iput-object p2, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$1:[I

    iput-object p3, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$3:Landroid/net/Uri;

    iput-object p5, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$4:Landroid/net/Uri;

    iput-object p6, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$5:Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$0:Lcom/goldmotion/tools/AITwixtorEngine;

    iget-object v1, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$1:[I

    iget-object v2, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$3:Landroid/net/Uri;

    iget-object v4, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$4:Landroid/net/Uri;

    iget-object v5, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda5;->f$5:Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/goldmotion/tools/AITwixtorEngine;->lambda$showSpeedDialog$2$com-goldmotion-tools-AITwixtorEngine([ILandroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
