.class Landroidx/activity/ComponentActivity$lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$lf;->D3D(ILbYi/NS;Ljava/lang/Object;Landroidx/core/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/IntentSender$SendIntentException;

.field final synthetic g:Landroidx/activity/ComponentActivity$lf;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$lf;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$lf$lf;->g:Landroidx/activity/ComponentActivity$lf;

    const/4 v0, 0x2

    iput p2, p0, Landroidx/activity/ComponentActivity$lf$lf;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/activity/ComponentActivity$lf$lf;->Z:Landroid/content/IntentSender$SendIntentException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$lf$lf;->g:Landroidx/activity/ComponentActivity$lf;

    const/4 v5, 0x6

    iget v1, p0, Landroidx/activity/ComponentActivity$lf$lf;->h:I

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "ndsEtot_oort.dcENTvTaNrI.sciairne.UcTSatQSEiEDaxytRu_Rt.EN.lnc"

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "DximXrxNNtvIrcsNlntTocEd.tdrT_ntaTc.trNEi_aiS.toEeuP.e.IOayCa"

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/activity/ComponentActivity$lf$lf;->Z:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->h(IILandroid/content/Intent;)Z

    const/4 v5, 0x4

    return-void
.end method
