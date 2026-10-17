.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "",
        "composableFqn",
        "",
        "t1",
        "className",
        "methodName",
        "parameterProvider",
        "qw0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "twsietAcivyiPev"

    const-string v0, "PreviewActivity"

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private final qw0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rivm/ Pgneewi"

    const-string v2, "Previewing \'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "ri/wo:r/ vmr ae/tpid/otehae p "

    const-string v2, "\' with parameter provider: \'"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v2, 0x27

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    invoke-static {p3}, LTBa/Jl;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "eaverbdeatmnoIdipxPrrr"

    const-string/jumbo v1, "parameterProviderIndex"

    const/4 v2, -0x1

    and-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {p3, v0}, LTBa/Jl;->h(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    array-length v0, p3

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-le v0, v2, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$lf;

    const/4 v3, 0x5

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$lf;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const p1, -0x6776ed02

    const/4 v3, 0x6

    invoke-static {p1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, v1, p1, v2, v1}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$f;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x59dd48c7

    const/4 v3, 0x0

    invoke-static {p1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0, v1, p1, v2, v1}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private final t1(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v2, "ioptimuvta orlcvA isbycseewa he"

    const-string v2, "PreviewActivity has composable "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/16 v0, 0x2e

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v2, "laCaNPrppamrseedrmovseiate"

    const-string/jumbo v2, "parameterProviderClassName"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->qw0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "i/Pwg/i qrnve"

    const-string v4, "Previewing \'"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "posour/atpred rwm v.haie r a/itt"

    const-string v4, "\' without a parameter provider."

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$NS;

    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x9992ae3

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {p1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p0, v1, p1, v2, v1}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    const/4 v1, 0x5

    const-string/jumbo v0, "oltmlp ooaAwvibCdisnm ns..g tawl gdotPlpenp obrcoeie eeaeiu"

    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "poemoclbao"

    const-string v0, "composable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->t1(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
