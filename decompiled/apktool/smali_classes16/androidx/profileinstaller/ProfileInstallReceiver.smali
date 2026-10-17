.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static XF(Landroidx/profileinstaller/Q8S$f;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x18

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    const/4 v3, 0x1

    const/16 v0, 0xc

    const/4 v3, 0x3

    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0xd

    const/4 v3, 0x2

    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "EnsRILnfPIa_roiNeTsdlAiixLcoSiOrdponr.atF.telaL."

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    new-instance p2, Landroidx/profileinstaller/S;

    const/4 v2, 0x0

    invoke-direct {p2}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/Q8S;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;Z)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    const-string v1, "aelmPoiLxli.iEf.ISrapt.ondIsta_inelKonrFdc"

    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    const-string v0, "REEEoNILSAPKXPFOTRITOIA__"

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "_RTFSbIWE_PKEIL"

    const-string v0, "WRITE_SKIP_FILE"

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-instance p2, Landroidx/profileinstaller/S;

    const/4 v2, 0x7

    invoke-direct {p2}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/Q8S;->pdH(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const-string v0, "PELDIEuKESLIE_TF"

    const-string v0, "DELETE_SKIP_FILE"

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    new-instance p2, Landroidx/profileinstaller/S;

    const/4 v2, 0x0

    invoke-direct {p2}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/Q8S;->r5(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const-string/jumbo v1, "iiotSsEprfdPr.ViFdlor.lxcnaa.At_OoiRlnaEepInL"

    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$NS;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->XF(Landroidx/profileinstaller/Q8S$f;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "iMc.l_lrqElCORonrrdodK.feostNxNA.etAHEPTpIRBinanaOai"

    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x4

    const-string v0, "CIsMBTHTNAOPRNAARE_K_ROEX"

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v2, 0x7

    const-string v1, "_ECmSDH_ADOCPAREH"

    const-string v1, "DROP_SHADER_CACHE"

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroidx/profileinstaller/NS;->h(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$NS;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    const/16 p1, 0x10

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;->XF(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
