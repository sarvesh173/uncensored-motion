.class public final synthetic Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/update/dialogs/msrUpdate;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/update/dialogs/msrUpdate;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;->f$0:Lcom/update/dialogs/msrUpdate;

    iput-object p2, p0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;->f$0:Lcom/update/dialogs/msrUpdate;

    iget-object v1, p0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;->f$1:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lcom/update/dialogs/msrUpdate;->lambda$5$com-update-dialogs-msrUpdate(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
