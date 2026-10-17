.class public final LEKg/lf;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LEKg/lf;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "Z",
        "qu",
        "finalize",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "XF",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LEKg/lf$NS;

.field private static final qu:Ljava/lang/String;

.field private static r5:LEKg/lf;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LEKg/lf$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LEKg/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LEKg/lf;->h:LEKg/lf$NS;

    const/4 v2, 0x4

    const-string/jumbo v0, "ums..eeeeea.ctlvm_ombonasesnrttsp"

    const-string v0, "com.parse.bolts.measurement_event"

    const/4 v2, 0x7

    sput-object v0, LEKg/lf;->qu:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "necminottttoeai.pxlCnatpcx"

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEKg/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LEKg/lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF()LEKg/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LEKg/lf;

    const-class v0, LEKg/lf;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, LEKg/lf;->r5:LEKg/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v2
.end method

.method private final Z()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, LEKg/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "e)x(oaatitttetlnCnsooinecIppanc"

    const-string v1, "getInstance(applicationContext)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    sget-object v2, LEKg/lf;->qu:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, LepK/NS;->r5(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static final synthetic h(LEKg/lf;)V
    .locals 3

    const/4 v2, 0x4

    const-class v0, LEKg/lf;

    const/4 v2, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, LEKg/lf;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final qu()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LEKg/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "anatcblte(gtsn)CtppnnxIaieooect"

    const-string v1, "getInstance(applicationContext)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, LepK/NS;->Z(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic r5(LEKg/lf;)V
    .locals 3

    const/4 v2, 0x7

    const-class v0, LEKg/lf;

    const-class v0, LEKg/lf;

    const/4 v2, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    sput-object p0, LEKg/lf;->r5:LEKg/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, LEKg/lf;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    new-instance v1, LfYv/mVo;

    const/4 v8, 0x5

    invoke-direct {v1, p1}, LfYv/mVo;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    const-string p1, "_fb"

    const-string p1, "bf_"

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-nez p2, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v3, "nenveauem_"

    const-string v3, "event_name"

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const-string v3, "esagt_vpre"

    const-string v3, "event_args"

    const/4 v8, 0x6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_1
    const/4 v8, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    if-nez p2, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v5, "kye"

    const-string/jumbo v5, "key"

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v5, "z0_A aZ^q][9---"

    const-string v5, "[^0-9a-zA-Z _-]"

    const/4 v8, 0x2

    new-instance v6, Lkotlin/text/Regex;

    const/4 v8, 0x6

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v5, "-"

    const-string v5, "-"

    const/4 v8, 0x3

    invoke-virtual {v6, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, " *s]-["

    const-string v6, "^[ -]*"

    const/4 v8, 0x0

    new-instance v7, Lkotlin/text/Regex;

    const/4 v8, 0x5

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v7, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "-[*m$]"

    const-string v6, "[ -]*$"

    const/4 v8, 0x0

    new-instance v7, Lkotlin/text/Regex;

    const/4 v8, 0x7

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v1, p1, v3}, LfYv/mVo;->qu(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method
