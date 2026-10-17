.class public final LOaR/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOaR/lf$NS;,
        LOaR/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LOaR/lf;",
        "",
        "Lb8/f;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "LOaR/lf$NS;",
        "h",
        "Landroid/widget/AdapterView;",
        "LOaR/lf$lf;",
        "r5",
        "",
        "qu",
        "(Lb8/f;Landroid/view/View;Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "parameters",
        "D3D",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "NS",
        "lf",
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
.field public static final XF:LOaR/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LOaR/lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LOaR/lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LOaR/lf;->XF:LOaR/lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LOaR/lf;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const-class v0, LOaR/lf;

    const-class v0, LOaR/lf;

    const/4 v3, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const-string v1, "e$smetNavn"

    const-string v1, "$eventName"

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "asem$prrmta"

    const-string v1, "$parameters"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, LfYv/co;->h:LfYv/co$NS;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, LfYv/co$NS;->g(Landroid/content/Context;)LfYv/co;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0, p1}, LfYv/co;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static final h(Lb8/f;Landroid/view/View;Landroid/view/View;)LOaR/lf$NS;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x3

    const-class v0, LOaR/lf;

    const-class v0, LOaR/lf;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const-string/jumbo v1, "ipapomg"

    const-string/jumbo v1, "mapping"

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "rioewbVo"

    const-string/jumbo v1, "rootView"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v1, "stehiwuo"

    const-string/jumbo v1, "hostView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, LOaR/lf$NS;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2}, LOaR/lf$NS;-><init>(Lb8/f;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public static final qu(Lb8/f;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    const-class v0, LOaR/lf;

    const-class v0, LOaR/lf;

    const/4 v3, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->FOAfFDbycMRMz:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "roeVtiwp"

    const-string/jumbo v1, "rootView"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "qteVhsio"

    const-string/jumbo v1, "hostView"

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LOaR/S;->D3D:LOaR/S$NS;

    const/4 v3, 0x6

    invoke-virtual {v2, p0, p1, p2}, LOaR/S$NS;->h(Lb8/f;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x4

    sget-object p1, LOaR/lf;->XF:LOaR/lf;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, LOaR/lf;->D3D(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, LOaR/NS;

    const/4 v3, 0x6

    invoke-direct {p2, v1, p0}, LOaR/NS;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final r5(Lb8/f;Landroid/view/View;Landroid/widget/AdapterView;)LOaR/lf$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "LOaR/lf$lf;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x3

    const-class v0, LOaR/lf;

    const-class v0, LOaR/lf;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v1, "pisgapn"

    const-string/jumbo v1, "mapping"

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "eiwmrVto"

    const-string/jumbo v1, "rootView"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "wtsVoohe"

    const-string/jumbo v1, "hostView"

    const/4 v3, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, LOaR/lf$lf;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p2}, LOaR/lf$lf;-><init>(Lb8/f;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v2
.end method


# virtual methods
.method public final D3D(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "vSTmubeu_al"

    const-string v0, "_valueToSum"

    const/4 v3, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    const-string/jumbo v1, "mpeaatursr"

    const-string/jumbo v1, "parameters"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v1}, Ln3c/S;->g(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const/4 v3, 0x0

    const-string v0, "_dso_sfpcei_sbl"

    const-string v0, "_is_fb_codeless"

    const/4 v3, 0x3

    const-string v1, "1"

    const-string v1, "1"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
