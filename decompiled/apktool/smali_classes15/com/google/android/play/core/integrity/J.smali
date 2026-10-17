.class final Lcom/google/android/play/core/integrity/J;
.super Ljava/lang/Object;


# static fields
.field static final XF:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "BIsogocISi_lN.np.ResenEdegodItrNcToEyleETa.irYVcyGai.Croig_.m.RrtvIe"

    const-string v1, "com.google.android.play.core.integrityservice.BIND_INTEGRITY_SERVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "ornmdaiid.mnvgnedoc"

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/play/core/integrity/J;->XF:Landroid/content/Intent;

    return-void
.end method
