.class public final LCng/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCng/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u0012\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u0012\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u0012\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u0012\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u0012\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "LCng/NS$NS;",
        "",
        "LCng/NS;",
        "r5",
        "",
        "sessionStartEventId",
        "",
        "durationInSeconds",
        "h",
        "XF",
        "DURATION_KEY",
        "Ljava/lang/String;",
        "getDURATION_KEY$pico_release$annotations",
        "()V",
        "IS_CRASHED_KEY",
        "getIS_CRASHED_KEY$pico_release$annotations",
        "SESSION_START_ID_KEY",
        "getSESSION_START_ID_KEY$pico_release$annotations",
        "SUBTYPE_KEY",
        "getSUBTYPE_KEY$pico_release$annotations",
        "SUBTYPE_SESSION_END",
        "getSUBTYPE_SESSION_END$pico_release$annotations",
        "SUBTYPE_SESSION_START",
        "getSUBTYPE_SESSION_START$pico_release$annotations",
        "<init>",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LCng/NS$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;D)LCng/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x5c

    const/4 v3, 0x1

    const-string/jumbo v1, "zvsmiuwrqmtdqzy"

    const-string/jumbo v1, "mdlqqwzmutviyzr"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "00fmt0Tuf`}h|h/odu]z~0u7|@cy/"

    const-string/jumbo v0, "\u007fh}|y~|@`tdc]o\u007fuhTz"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x8c

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LCng/NS;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "*055o-(1)0,6."

    const-string v1, "(*5)-0.60,155"

    const/4 v3, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v1, "}z{vIbabur{"

    const-string/jumbo v1, "|ubaz{{Irv}"

    :goto_1
    const/16 v2, 0x42f

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LCng/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h(Ljava/lang/String;D)LCng/NS;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "7CP0efu/u7aSzxsmr`favdou0/`0a"

    const-string/jumbo v0, "zox\u007fdaaCesa`P`rvmS\u007f"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "+/224&.p*(7/"

    const-string v0, "&(7+*2/*/.42"

    const/16 v1, 0x17

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LCng/NS;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string v1, "df/d8a2/qu3u"

    const-string/jumbo v1, "\ud823\udf0a"

    const/16 v2, 0x3e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v1, "tuskabdRbzc"

    const-string/jumbo v1, "ub{zcdbRkat"

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0x26

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, p2}, LCng/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/session/PicoSessionData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public final r5()LCng/NS;
    .locals 9

    const/4 v8, 0x4

    new-instance v7, LCng/NS;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    const/4 v8, 0x4

    const-string v1, "Q00m30;1;/00/uS.u/u000t1006f0/0u~w?7000u/b/eu0/"

    const-string v1, "QwS.\u000e;\u0007;\t\u0011\u000b?\u00063\u000f~"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "|`ygonbiwynzj"

    const-string v0, "bw`g|yyGjnzni"

    :goto_0
    const/4 v8, 0x0

    const/16 v1, 0x811

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/16 v5, 0xe

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, LCng/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    return-object v7
.end method
