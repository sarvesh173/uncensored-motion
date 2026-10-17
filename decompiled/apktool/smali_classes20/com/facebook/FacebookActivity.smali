.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J9\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/YRm;",
        "",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/fragment/app/Fragment;",
        "MTY",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "prefix",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "<set-?>",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "fa",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "<init>",
        "()V",
        "Z",
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
.field public static final Z:Lcom/facebook/FacebookActivity$NS;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/FacebookActivity$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/facebook/FacebookActivity;->Z:Lcom/facebook/FacebookActivity$NS;

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/FacebookActivity;

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/facebook/FacebookActivity;->g:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/YRm;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, LEKg/ck;->XF:LEKg/ck;

    const/4 v3, 0x4

    const-string/jumbo v1, "ntsusIeeeqntr"

    const-string/jumbo v1, "requestIntent"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, LEKg/ck;->jSk(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LEKg/ck;->Dmx(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "neimnt"

    const-string/jumbo v2, "intent"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, LEKg/ck;->q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected MTY()Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "geraoaruFeanntrmpMspog"

    const-string/jumbo v2, "supportFragmentManager"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "geleibagnSntmF"

    const-string v2, "SingleFragment"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v3, "nolkoauFamtDeFogcgibea"

    const-string v3, "FacebookDialogFragment"

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, LEKg/Q8S;

    const/4 v4, 0x1

    invoke-direct {v0}, LEKg/Q8S;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/GK;->At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, LW7I/vME;

    const/4 v4, 0x4

    invoke-direct {v0}, LW7I/vME;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v4, 0x4

    sget v3, LJ8B/lf;->r5:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/l;->r5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->J()I

    :goto_0
    move-object v3, v0

    move-object v3, v0

    :cond_1
    const/4 v4, 0x7

    return-object v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    const-string v0, "eprfpx"

    const-string/jumbo v0, "prefix"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "rrqtie"

    const-string/jumbo v0, "writer"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, LDL/NS;->XF:LDL/NS$NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LDL/NS$NS;->XF()LDL/NS;

    const/4 v2, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/YRm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final fa()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nnsfgwCio"

    const-string/jumbo v0, "newConfig"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, LoMp/kL;->XHC()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/FacebookActivity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "einmeie  /be zileuiptpMl.Antac sa nhyiecodzsiKrtikikkF eoyrCD/a urolondeid iaosonnao mltSoaclaut.  et  dsI"

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    const/4 v2, 0x4

    invoke-static {v0, v1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eoanooCtpttclinxip"

    const-string v1, "applicationContext"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, LoMp/kL;->zq7(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x5

    sget v0, LJ8B/f;->XF:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v2, 0x7

    const-string/jumbo v0, "gsarobhPsuh"

    const-string v0, "PassThrough"

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->a()V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->MTY()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    return-void
.end method
