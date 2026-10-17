.class Landroidx/fragment/app/FragmentManager$qR;
.super LbYi/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "Landroidx/activity/result/Mk;",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LbYi/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/activity/result/Mk;)Landroid/content/Intent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string/jumbo v0, "yxsatEUrdlaaItERaNTsttu.trdE.eNEivEncoQDnt.i_iSnNTicoocSc.r_TR"

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->XF()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v1, "O.YmCSODxatlIrL_iUcIentoBtcaritvEiTta_.NAVodIx..naTy.stueNPTcrd"

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "UeDdoTIANtOS_Vr.Ta_LYrngBiafd.IITmorOt.xNCexnaE"

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroidx/activity/result/Mk$NS;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->qu()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/activity/result/Mk$NS;-><init>(Landroid/content/IntentSender;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/result/Mk$NS;->h(Landroid/content/Intent;)Landroidx/activity/result/Mk$NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->r5()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->h()I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/Mk$NS;->r5(II)Landroidx/activity/result/Mk$NS;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/activity/result/Mk$NS;->XF()Landroidx/activity/result/Mk;

    move-result-object p2

    :cond_0
    const/4 v3, 0x4

    const-string v0, "_Et_vbtddatanEousNcilteox.STctcaixR.Tri.aNEtUr.QrEIDRTN.eSEnr"

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v0, "rleredu:nitfol gte cehte Itanao nttwtieen n"

    const-string v0, "CreateIntent created the following intent: "

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "eFmgntapeaManrg"

    const-string v0, "FragmentManager"

    const/4 v3, 0x5

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroidx/activity/result/Mk;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$qR;->XF(Landroid/content/Context;Landroidx/activity/result/Mk;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(ILandroid/content/Intent;)Landroidx/activity/result/NS;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/activity/result/NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/NS;-><init>(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$qR;->h(ILandroid/content/Intent;)Landroidx/activity/result/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
