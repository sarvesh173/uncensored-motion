.class Lcom/applovin/impl/mediation/debugger/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a$2;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a$2;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/a;->c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "owsierEtniIr vrrRsa eegot"

    const-string v0, "Review Integration Errors"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "gnemudlyolveahlLtusf/e e/renwdapotbtae tbleleusseii lpntwlnmuu nltydMoMv.aovh  o.fkuleynvDif rnokeir etoeoiesMleesat  goNf ntiorb rrrpyeL  lipvirddg plbmrr o co eo g.o eg  deei eu ro  ts X.b  nseaitwsbe   e ohokaesii sl  h"

    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/debugger/a$2$1;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/a$2;)V

    const/4 v3, 0x6

    const-string v2, "Show Mediation Debugger"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "SMIIoSD"

    const-string v1, "DISMISS"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const-string/jumbo v0, "ipLpvbSnAkd"

    const-string v0, "AppLovinSdk"

    const/4 v3, 0x0

    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
