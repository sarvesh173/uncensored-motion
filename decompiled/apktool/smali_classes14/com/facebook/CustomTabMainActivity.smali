.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$NS;,
        Lcom/facebook/CustomTabMainActivity$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/CustomTabMainActivity;",
        "Landroid/app/Activity;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "resultIntent",
        "",
        "XF",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "intent",
        "onNewIntent",
        "onResume",
        "",
        "h",
        "Z",
        "shouldCloseCustomTab",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "redirectReceiver",
        "<init>",
        "()V",
        "g",
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
.field public static final D:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final J:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final P:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lcom/facebook/CustomTabMainActivity$NS;

.field public static final q:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private Z:Landroid/content/BroadcastReceiver;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/CustomTabMainActivity$NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/CustomTabMainActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->g:Lcom/facebook/CustomTabMainActivity$NS;

    const/4 v3, 0x5

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "nxsat_oca.rte"

    const-string v2, ".extra_action"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "rx.mase_aaptm"

    const-string v2, ".extra_params"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->J:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, ".extra_chromePackage"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "rxe.outal_"

    const-string v2, ".extra_url"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "gAterbp.pra_xtea"

    const-string v2, ".extra_targetApp"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "e.rthou_ernsaic"

    const-string v2, ".action_refresh"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    sput-object v1, Lcom/facebook/CustomTabMainActivity;->D:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "t_t.ca_ptneixcepniooyi"

    const-string v1, ".no_activity_exception"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->P:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method private final XF(ILandroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->Z:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, LepK/NS;->Z(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 v4, 0x4

    const-string/jumbo v0, "ntqnie"

    const-string/jumbo v0, "intent"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->g:Lcom/facebook/CustomTabMainActivity$NS;

    const/4 v4, 0x7

    invoke-static {v3, v2}, Lcom/facebook/CustomTabMainActivity$NS;->XF(Lcom/facebook/CustomTabMainActivity$NS;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const/4 v4, 0x6

    sget-object v3, LEKg/ck;->XF:LEKg/ck;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v1}, LEKg/ck;->q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    sget-object p2, LEKg/ck;->XF:LEKg/ck;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2, v1, v1}, LEKg/ck;->q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/facebook/CustomTabActivity;->g:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    if-nez p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, LW7I/z4A;->Z:LW7I/z4A$NS;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x7

    sget-object v6, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, LW7I/z4A$NS;->XF(Ljava/lang/String;)LW7I/z4A;

    move-result-object v4

    const/4 v7, 0x6

    sget-object v5, Lcom/facebook/CustomTabMainActivity$lf;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    aget v4, v5, v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v4, v5, :cond_2

    const/4 v7, 0x7

    new-instance v4, LEKg/rLs;

    const/4 v7, 0x5

    invoke-direct {v4, p1, v1}, LEKg/rLs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    new-instance v4, LEKg/Mk;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v1}, LEKg/Mk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v4, p0, v3}, LEKg/Mk;->XF(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->h:Z

    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->P:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Lcom/facebook/CustomTabMainActivity$f;

    const/4 v7, 0x4

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$f;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->Z:Landroid/content/BroadcastReceiver;

    const/4 v7, 0x1

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v2}, LepK/NS;->r5(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "intent"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->XF(ILandroid/content/Intent;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/CustomTabActivity;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->XF(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->XF(ILandroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->h:Z

    const/4 v2, 0x4

    return-void
.end method
