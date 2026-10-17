.class public final LEKg/Q8S;
.super Landroidx/fragment/app/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u000b\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LEKg/Q8S;",
        "Landroidx/fragment/app/GK;",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "",
        "Jv",
        "kf",
        "savedInstanceState",
        "onCreate",
        "UO",
        "()V",
        "Landroid/app/Dialog;",
        "d",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroyView",
        "jc",
        "Landroid/app/Dialog;",
        "getInnerDialog",
        "()Landroid/app/Dialog;",
        "I9A",
        "(Landroid/app/Dialog;)V",
        "innerDialog",
        "<init>",
        "jk",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final jk:LEKg/Q8S$NS;


# instance fields
.field private jc:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LEKg/Q8S$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LEKg/Q8S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LEKg/Q8S;->jk:LEKg/Q8S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/GK;-><init>()V

    return-void
.end method

.method private static final IU(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$hsits"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, LEKg/Q8S;->Jv(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private final Jv(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    sget-object v1, LEKg/ck;->XF:LEKg/ck;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "arcmitnettgtnnAvt.iefym"

    const-string v2, "fragmentActivity.intent"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LEKg/ck;->q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 p2, -0x1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void
.end method

.method private static final Ohk(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p2, "th$io0"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LEKg/Q8S;->kf(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic PO(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LEKg/Q8S;->Ohk(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final kf(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic mV(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LEKg/Q8S;->IU(LEKg/Q8S;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final I9A(Landroid/app/Dialog;)V
    .locals 1

    iput-object p1, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v0, 0x3

    return-void
.end method

.method public final UO()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, LEKg/ck;->XF:LEKg/ck;

    const/4 v7, 0x2

    const-string/jumbo v2, "ntenib"

    const-string/jumbo v2, "intent"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v1}, LEKg/ck;->jSk(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    move v3, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const-string v3, "_fkilsulcba"

    const-string/jumbo v3, "is_fallback"

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const/4 v7, 0x1

    const-string v4, "gl Sl spattoateykno .ct ntublun rnnlinn  it-pclooe"

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v7, 0x7

    const-string v5, "glroeocaqikbtFeDnoFaag"

    const-string v5, "FacebookDialogFragment"

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-nez v3, :cond_7

    if-nez v1, :cond_3

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const-string v2, "anstio"

    const-string v2, "action"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo v3, "pammra"

    const-string/jumbo v3, "params"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    const/4 v7, 0x7

    invoke-static {v2}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    const-string v1, "ateaotam/lnnt antg i   Dposetm i/C/ghNwct/enn/rsaibiioas yWom"

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    const/4 v7, 0x0

    invoke-static {v5, v1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    return-void

    :cond_5
    const/4 v7, 0x6

    new-instance v1, LEKg/Jf$NS;

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2, v6}, LEKg/Jf$NS;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    new-instance v0, LEKg/S;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, LEKg/S;-><init>(LEKg/Q8S;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, LEKg/Jf$NS;->BW(LEKg/Jf$Jl;)LEKg/Jf$NS;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, LEKg/Jf$NS;->XF()LEKg/Jf;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_7
    const/4 v7, 0x5

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    const-string/jumbo v3, "url"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x4

    invoke-static {v6}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    const-string v1, " aDcibarhaguaa  mWfkbiolboC///lpi tngtntt rtawyse/es /mlsn inla"

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    const/4 v7, 0x0

    invoke-static {v5, v1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    return-void

    :cond_9
    const/4 v7, 0x5

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v2

    const/4 v7, 0x7

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "b/:bg/u%fs/rid"

    const-string v2, "fb%s://bridge/"

    const/4 v7, 0x5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v2, "ttaoan.pjga rmmg(*rfrvfa)tis,Sogar.al."

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v2, LEKg/GK;->jc:LEKg/GK$NS;

    const/4 v7, 0x7

    if-eqz v6, :cond_a

    const/4 v7, 0x6

    invoke-virtual {v2, v0, v6, v1}, LEKg/GK$NS;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LEKg/GK;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, LEKg/J;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, LEKg/J;-><init>(LEKg/Q8S;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, LEKg/Jf;->dyF(LEKg/Jf$Jl;)V

    :goto_4
    const/4 v7, 0x7

    iput-object v0, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v7, 0x2

    return-void

    :cond_a
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0}, LEKg/Q8S;->Jv(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/GK;->jc(Z)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->d(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "alatesnpqaIretDsrc).Se(tetsoonCenadvuaie"

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, ".psclp rtnuDanoyaiolntun eoi aondscalt nl -b.od lpt gna"

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Dialog"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "negmnoCif"

    const-string/jumbo v0, "newConfig"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x2

    iget-object p1, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v1, 0x7

    instance-of p1, p1, LEKg/Jf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, LEKg/Jf;

    const/4 v1, 0x0

    invoke-virtual {p1}, LEKg/Jf;->D()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "alnooeglt  eaoepntoDce  -be Waln.cnoon .ontb.cnl onurtcklifsiybamutl"

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, LEKg/Q8S;->UO()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/GK;->qr()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/GK;->onDestroyView()V

    const/4 v2, 0x7

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x1

    iget-object v0, p0, LEKg/Q8S;->jc:Landroid/app/Dialog;

    instance-of v1, v0, LEKg/Jf;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LEKg/Jf;

    const/4 v2, 0x1

    invoke-virtual {v0}, LEKg/Jf;->D()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v1, " otolb.lenDcnkilanoitg  ne..lcu npleWuasea -tbblnatcmnoaobro toecfy "

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
