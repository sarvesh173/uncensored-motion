.class public final LK9D/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgr/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9D/NS$lf;,
        LK9D/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fBa\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "LK9D/NS;",
        "Lgr/NS;",
        "",
        "XF",
        "LGP/Mk;",
        "h",
        "LGP/Mk;",
        "periodicDaemon",
        "LmXx/NS;",
        "eventRetriever",
        "",
        "batchSize",
        "Lkotlin/Function0;",
        "",
        "timestampProvider",
        "LmXx/lf;",
        "userInfoManager",
        "LUvb/NS;",
        "networkInterface",
        "LGM8/lf;",
        "LK9D/NS$lf;",
        "uploadDelayProvider",
        "LGP/h6W;",
        "periodicDaemonFactory",
        "Lkotlin/Function1;",
        "",
        "logLocally",
        "<init>",
        "(LmXx/NS;ILkotlin/jvm/functions/Function0;LmXx/lf;LUvb/NS;LGM8/lf;LGP/h6W;Lkotlin/jvm/functions/Function1;)V",
        "r5",
        "NS",
        "lf",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LK9D/NS$NS;


# instance fields
.field private final h:LGP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LK9D/NS$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LK9D/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LK9D/NS;->r5:LK9D/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(LmXx/NS;ILkotlin/jvm/functions/Function0;LmXx/lf;LUvb/NS;LGM8/lf;LGP/h6W;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmXx/NS;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "LmXx/lf;",
            "LUvb/NS;",
            "LGM8/lf<",
            "LK9D/NS$lf;",
            ">;",
            "LGP/h6W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "n0sXf`fj0}/`7tfbgxu"

    const-string v2, "`pbf}Xnx\u007fgjft`"

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    const-string v3, "=&/m/q%w004a.+`0u->u/9/:4?z//* f$>wpysbe17t/"

    const-string v3, ":e=a`b01\'?4>>\"$pq*9wu%+4.-zy\u007f/\" &swt"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    const/16 v2, 0x6d

    const-string v4, "/0f/o8eed7du"

    const-string/jumbo v4, "\ud870\udefe"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "3!$/88,#?\u0000#=%=13%"

    :goto_1
    const/16 v4, 0x47

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/16 v2, 0x68

    const-string v4, "`5e00b070/1du/1"

    const-string v4, "`\u0017d\u0015e"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "a@@mquuvpwcabzo"

    const-string/jumbo v2, "pubz@dmc@oaqvwa"

    :goto_2
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, p4

    move-object v8, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x4b

    const-string v4, "8#0u0b6p1>=-/"

    const-string v4, "\u001b->=8?#6"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "`07cxcqfqpuszfjs/Ekw0"

    const-string/jumbo v2, "kcs\u007ffx`Eczjbwspq"

    :goto_3
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/16 v2, 0x35

    const-string/jumbo v4, "pqsYy"

    const-string v4, "Yypqw"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, "gsnmc@oev}}qvaeOkhp"

    const-string/jumbo v2, "pvkghnOiaov@c}e}qse"

    :goto_4
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    const-string v2, "0u,/ob03/%%3,/*, $/)+///00,$00/ u"

    const-string v2, "/%3+, ,%\u0003),\'$\"\u000b/,$> *"

    goto :goto_5

    :cond_5
    const/16 v2, 0x20

    const-string v4, "au/ddb83cd/e"

    const-string/jumbo v4, "\ud83d\udeac"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v4, 0x55f

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    const-string/jumbo v2, "s/q| (uu/`f//szi(-0&90mhs$ 7;y*)uv}h#6/(x0qx07%"

    const-string v2, "h9s%q q&;# |*6($}-mxzvshs\")x(/\u007f(y\u007f`i"

    const/16 v4, 0x2e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const-string v2, "`i`jDiapif"

    const-string/jumbo v2, "ii`Dfij`aw"

    :goto_6
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LK9D/NS$f;

    move-object v4, v2

    move-object v4, v2

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move-object v8, p4

    move-object v8, p4

    move-object v9, p3

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LK9D/NS$f;-><init>(LmXx/NS;ILkotlin/jvm/functions/Function1;LmXx/lf;Lkotlin/jvm/functions/Function0;LUvb/NS;)V

    invoke-interface {v1, v0, v2}, LGP/h6W;->XF(LGM8/lf;LGP/Mk$NS;)LGP/Mk;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    iput-object v0, v1, LK9D/NS;->h:LGP/Mk;

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK9D/NS;->h:LGP/Mk;

    const/4 v1, 0x1

    invoke-interface {v0}, LGP/Mk;->start()V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
