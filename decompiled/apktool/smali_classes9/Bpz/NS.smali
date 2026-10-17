.class public LBpz/NS;
.super LBpz/Sm;


# annotations
.annotation runtime LBpz/Sm$lf;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/NS$lf;,
        LBpz/NS$f;,
        LBpz/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBpz/Sm<",
        "LBpz/NS$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u0005B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "LBpz/NS;",
        "LBpz/Sm;",
        "LBpz/NS$lf;",
        "pdH",
        "",
        "f",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "LBpz/zNj;",
        "navOptions",
        "LBpz/Sm$NS;",
        "navigatorExtras",
        "LBpz/vrp;",
        "q",
        "Landroid/content/Context;",
        "r5",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "qu",
        "Landroid/app/Activity;",
        "hostActivity",
        "<init>",
        "(Landroid/content/Context;)V",
        "Z",
        "NS",
        "lf",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z:LBpz/NS$NS;


# instance fields
.field private final qu:Landroid/app/Activity;

.field private final r5:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LBpz/NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LBpz/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LBpz/NS;->Z:LBpz/NS$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ncsxtet"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LBpz/Sm;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LBpz/NS;->r5:Landroid/content/Context;

    const/4 v2, 0x3

    sget-object v0, LBpz/NS$Jl;->h:LBpz/NS$Jl;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    iput-object v0, p0, LBpz/NS;->qu:Landroid/app/Activity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()LBpz/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBpz/NS;->pdH()LBpz/NS$lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LBpz/NS;->qu:Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public pdH()LBpz/NS$lf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LBpz/NS$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LBpz/NS$lf;-><init>(LBpz/Sm;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public q(LBpz/NS$lf;Landroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)LBpz/vrp;
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "ntimosadtie"

    const-string v0, "destination"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, LBpz/NS$lf;->x()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-virtual {p1}, LBpz/NS$lf;->x()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-virtual {p1}, LBpz/NS$lf;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x7

    const-string v5, "/./+o/{)?}("

    const-string v5, "\\{(.+?)\\}"

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x3

    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v9, 0x2

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo p4, "u dfib  otnldnC"

    const-string p4, "Could not find "

    const/4 v9, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p4, " i n"

    const-string p4, " in "

    const/4 v9, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p2, "a elndu tattria l tpof"

    const-string p2, " to fill data pattern "

    const/4 v9, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    instance-of p2, p4, LBpz/NS$f;

    const/4 v9, 0x5

    if-eqz p2, :cond_5

    move-object v2, p4

    move-object v2, p4

    const/4 v9, 0x3

    check-cast v2, LBpz/NS$f;

    const/4 v9, 0x3

    invoke-virtual {v2}, LBpz/NS$f;->h()I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, LBpz/NS;->qu:Landroid/app/Activity;

    const/4 v9, 0x7

    if-nez v2, :cond_6

    const/4 v9, 0x1

    const/high16 v2, 0x10000000

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    const/4 v9, 0x6

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LBpz/zNj;->g()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    const/high16 v2, 0x20000000

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    const/4 v9, 0x5

    iget-object v2, p0, LBpz/NS;->qu:Landroid/app/Activity;

    const/4 v9, 0x3

    const-string/jumbo v3, "r:iacdvp-tpnyvornNteavutrtisaiordraoun-nipAoa:iticgt"

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    const-string/jumbo v4, "oa:n:auiqpyAvpdNvavtaosrosioartntgdocrt-tui-iegrinc"

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p1}, LBpz/vrp;->t4x()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x6

    iget-object v2, p0, LBpz/NS;->r5:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "avsitNaiyrAvttcgo"

    const-string v3, "ActivityNavigator"

    const/4 v9, 0x7

    const-string v4, "arominmt"

    const-string v4, "animator"

    const/4 v9, 0x1

    if-eqz p3, :cond_c

    const/4 v9, 0x2

    invoke-virtual {p3}, LBpz/zNj;->r5()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p3}, LBpz/zNj;->qu()I

    move-result v6

    const/4 v9, 0x5

    if-lez v5, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_a

    :cond_9
    const/4 v9, 0x2

    if-lez v6, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_b

    :cond_a
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x4

    sget-object v5, Lkotlin/coroutines/Rwn/qPhGee;->semvBv:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v5, "uianongwne hcl h"

    const-string v5, " when launching "

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    goto :goto_3

    :cond_b
    const/4 v9, 0x7

    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x3

    const-string/jumbo v5, "it:a:bivAunioogipnarcaynAippatp-itrtsnNootxEv-gidtrdvima"

    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    const/4 v9, 0x7

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    :goto_3
    const/4 v9, 0x7

    if-eqz p2, :cond_d

    check-cast p4, LBpz/NS$f;

    const/4 v9, 0x5

    invoke-virtual {p4}, LBpz/NS$f;->XF()Landroidx/core/app/f;

    const/4 v9, 0x0

    iget-object p2, p0, LBpz/NS;->r5:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    iget-object p2, p0, LBpz/NS;->r5:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    const/4 v9, 0x1

    if-eqz p3, :cond_12

    iget-object p2, p0, LBpz/NS;->qu:Landroid/app/Activity;

    const/4 v9, 0x2

    if-eqz p2, :cond_12

    const/4 v9, 0x6

    invoke-virtual {p3}, LBpz/zNj;->XF()I

    move-result p2

    const/4 v9, 0x4

    invoke-virtual {p3}, LBpz/zNj;->h()I

    move-result p3

    const/4 v9, 0x0

    if-lez p2, :cond_e

    const/4 v9, 0x6

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x3

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v9, 0x2

    if-nez p4, :cond_f

    :cond_e
    const/4 v9, 0x6

    if-lez p3, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x0

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v9, 0x2

    if-eqz p4, :cond_10

    :cond_f
    const/4 v9, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v0, "ogAvstunue soduie  necs etpte nr aitr.natoiroremcriyreAtnnoIi unorgc ttsr oispdo"

    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    const/4 v9, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo p2, "runcxsep oi erdta e"

    const-string p2, " and exit resource "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, "haihwc nqnunel "

    const-string/jumbo p2, "when launching "

    const/4 v9, 0x3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    goto :goto_5

    :cond_10
    const/4 v9, 0x1

    if-gez p2, :cond_11

    const/4 v9, 0x1

    if-ltz p3, :cond_12

    :cond_11
    const/4 v9, 0x1

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v9, 0x2

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    const/4 v9, 0x5

    iget-object p3, p0, LBpz/NS;->qu:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    :goto_5
    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1

    :cond_13
    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo p3, "nns seaDtito"

    const-string p3, "Destination "

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, LBpz/vrp;->t4x()I

    move-result p1

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p1, " ehm  .esntondt  aovnnaetetI "

    const-string p1, " does not have an Intent set."

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2
.end method

.method public bridge synthetic qu(LBpz/vrp;Landroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)LBpz/vrp;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LBpz/NS$lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, LBpz/NS;->q(LBpz/NS$lf;Landroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)LBpz/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
