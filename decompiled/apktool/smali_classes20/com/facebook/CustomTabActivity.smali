.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/CustomTabActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "Landroid/content/BroadcastReceiver;",
        "h",
        "Landroid/content/BroadcastReceiver;",
        "closeReceiver",
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
.field public static final Z:Lcom/facebook/CustomTabActivity$NS;

.field public static final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/facebook/CustomTabActivity$NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/CustomTabActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/facebook/CustomTabActivity;->Z:Lcom/facebook/CustomTabActivity$NS;

    const/4 v3, 0x5

    const-class v0, Lcom/facebook/CustomTabActivity;

    const-class v0, Lcom/facebook/CustomTabActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "misrdnc_ieRtuTatcoetbasoc"

    const-string v2, ".action_customTabRedirect"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    sput-object v1, Lcom/facebook/CustomTabActivity;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "ontmsetod_.iyac"

    const-string v1, ".action_destroy"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x5

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/facebook/CustomTabActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    new-instance p1, Lcom/facebook/CustomTabActivity$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$lf;-><init>(Lcom/facebook/CustomTabActivity;)V

    const/4 v1, 0x4

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, LepK/NS;->r5(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->h:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/facebook/CustomTabActivity;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LepK/NS;->Z(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x2

    return-void
.end method
