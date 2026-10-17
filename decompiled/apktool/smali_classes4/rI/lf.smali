.class public final LrI/lf;
.super Ljava/lang/Object;

# interfaces
.implements LrI/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003*\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LrI/lf;",
        "LrI/NS;",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;",
        "",
        "",
        "r5",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "",
        "h",
        "LL8p/lf;",
        "event",
        "",
        "requestTimestamp",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "XF",
        "<init>",
        "()V",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LrI/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LrI/lf$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LrI/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LrI/lf;->h:LrI/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/adapter/PicoEventAdapterImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final h(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v5, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const-string v1, "bks{zcuRgb"

    const-string/jumbo v1, "ub{zcdbRgk"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v1, "mIfu"

    const-string v1, "Iumf"

    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0x26

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v4, v1, 0x3

    const/4 v5, 0x6

    rem-int/2addr v4, v1

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x2

    const-string v1, "0Kimiulu|dfgztCu0df/stVkph}~7|w"

    const-string/jumbo v1, "igt|Vld~hi}\u007fd|wKfsdkpuuCtz"

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string/jumbo v1, "|./{o+/&~/h/p}b}*qk|/p2z&/j#qu -#()j-{&{z"

    const-string/jumbo v1, "hku (q\'#p--/~\"&*.z#{{p}&|&+}{qz|/)j2jb5"

    const/4 v5, 0x7

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    aput-object v1, v0, v3

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v4, v1, 0x4

    const/4 v5, 0x7

    rem-int/2addr v4, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    const/16 v1, 0x2b

    const-string/jumbo v4, "hzxm.b,/05$(/7}.s(0q-lfrz{+5d/xy$!&wu|u.ymy$r"

    const-string/jumbo v4, "mhlm5\"!$r.,.$y#xx+-$(uy{yq&\u007fsrz}|(wz.d5"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const-string v1, "dfoawuu}}tdynTy0dzouu07fuxn/r/A`"

    const-string v1, "d}zuuxnAyrno\\w`utafdT\u007fyo}d"

    :goto_4
    const/4 v5, 0x4

    const/16 v4, 0x597

    const/4 v5, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getDurationInSeconds()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    const/16 v1, 0x1f

    const/4 v5, 0x7

    const-string v4, ".72/0&<p020<"

    const-string v4, ".0/00<+72&<2"

    const/4 v5, 0x5

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    const-string v1, "0lxy0p`zq/Fb[m7ovutk~gf}"

    const-string/jumbo v1, "~kFxz\u007fvymotlg[`pbf}"

    :goto_5
    const/4 v5, 0x1

    const/16 v4, 0x17

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_6

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object p1, v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method private final r5(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;->getAdditionalIds()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v2, v3

    const/4 v5, 0x6

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/16 v2, 0x73

    const/4 v5, 0x4

    const-string v3, "\u0007<4\"w956{3(,\u007fsvcjjv&dgdgnbi.guc-"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v2, "5us1/09 0;9(0e/?;-//70+!/9u0/1$!"

    const-string v2, "\" !(15\u00197-;9\"?9+!$\u000e;7"

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/16 v1, -0x20

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;->getBackupPersistentId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(LL8p/lf;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
    .locals 44

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    const-string v1, "#50m70u2?=9.50uu06o0050+01/2-3u//"

    const-string v1, "\u0005.+o\u0013#729u\u000566=-2?5"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "!3#)<"

    :goto_0
    const/16 v1, 0xc4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x6

    const-string v5, "26"

    const-string v5, "26"

    if-eqz v2, :cond_1

    move-object v8, v0

    move-object v8, v0

    move v7, v4

    move v7, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LL8p/lf;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object v2

    move v7, v3

    move v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, LL8p/lf;->r5()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    move-result-object v7

    move-object v10, v0

    move-object v10, v0

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0xb

    move-object v10, v8

    move-object v10, v8

    const/4 v8, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/2addr v7, v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, LL8p/lf;->h()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;

    move-result-object v10

    add-int/lit8 v7, v7, 0x4

    move-object v11, v10

    move-object v11, v10

    move-object v10, v5

    move-object v10, v5

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, LL8p/lf;->qu()Ljava/util/Map;

    move-result-object v1

    move-object v10, v0

    move-object v10, v0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v7, v4

    const/4 v1, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    const/16 v14, 0xe

    if-eqz v12, :cond_5

    add-int/2addr v7, v14

    const/4 v12, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->getTimestamp()D

    move-result-wide v17

    add-int/2addr v7, v13

    move-object v12, v10

    move-object v12, v10

    move-object v10, v5

    move-object v10, v5

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    move-result-object v7

    move-wide/from16 v19, p2

    move-object/from16 v21, v0

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x8

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move v10, v7

    const/4 v7, 0x0

    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_7

    add-int/2addr v10, v3

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getBspId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getUserIds()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    move-result-object v21

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    :goto_7
    if-eqz v10, :cond_8

    invoke-direct {v9, v6}, LrI/lf;->r5(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v9

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v10, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_9

    add-int/2addr v10, v3

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getCountry()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_9
    if-eqz v10, :cond_a

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v3

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0xb

    const/4 v3, 0x0

    :goto_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v23, 0x2

    if-eqz v9, :cond_b

    add-int/lit8 v10, v10, 0x5

    const/4 v9, 0x0

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v9

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_b
    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLanguage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0x9

    const/16 v26, 0x0

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v10, v10, 0xf

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v3

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_d
    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    move-result-object v9

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v10, v13

    const/4 v9, 0x0

    const/16 v27, 0x0

    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/2addr v10, v14

    const/16 v28, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    move-result-object v9

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    :goto_f
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getBundleVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getInstall()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    move-result-object v9

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    const/16 v29, 0x0

    :goto_10
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;->getOccurredBeforePico()Z

    move-result v30

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getExperiment()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    move/from16 v23, v14

    move/from16 v23, v14

    const/4 v7, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :cond_11
    if-eqz v23, :cond_12

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    instance-of v3, v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    goto :goto_12

    :cond_13
    const/16 v31, 0x0

    :goto_12
    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getMonetization()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object v5, v0

    move-object v5, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->getEverythingIsFree()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v9, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->getGmtOffsetSeconds()I

    move-result v10

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving()Z

    move-result v15

    invoke-direct {v9, v10, v13, v15}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;-><init>(ILjava/lang/String;Z)V

    move v13, v4

    move v13, v4

    :goto_13
    if-eqz v13, :cond_15

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getExperiment()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    move-result-object v4

    move-object v5, v9

    move-object v5, v9

    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v9, v13, 0x6

    move-object v0, v5

    move-object v0, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/2addr v9, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v40, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v9, v9, 0x3

    move-object/from16 v40, v7

    move-object/from16 v40, v7

    :goto_15
    if-eqz v9, :cond_17

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    goto :goto_16

    :cond_17
    const/4 v12, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    :goto_16
    instance-of v0, v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    if-eqz v0, :cond_18

    check-cast v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->getSegments()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_17
    move-object/from16 v35, v0

    move-object/from16 v35, v0

    new-instance v34, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsVersionApi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsVersionRelease()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsBuildId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getScreenSizeInches()D

    move-result-wide v17

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getManufacturer()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getModel()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v34

    move-object/from16 v13, v34

    invoke-direct/range {v13 .. v20}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    move-object/from16 v23, v0

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    invoke-direct/range {v23 .. v35}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_19

    const-string v3, "0/?0o05b1& %/3/04/u0u//81*+"

    const-string v3, "+0\u001b54\"% ?&\u00138=*\""

    goto :goto_18

    :cond_19
    const-string/jumbo v3, "r../nbuv*-=9(,*/0.x+&+(m/qp06p-|$.=jsz)}> !f{"

    const-string/jumbo v3, "nm=j6=9>v+s*rq,...(!}(.{z\"$&|\u007f p*+p-x)-"

    const/16 v4, 0x28

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    const/16 v4, 0x42

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getMonetization()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    invoke-direct {v3, v6, v0, v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;-><init>(Ljava/util/Map;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getType()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getData()LXP/Mk;

    move-result-object v0

    invoke-virtual {v0}, LXP/Mk;->XF()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->getSession()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, LrI/lf;->h(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v43

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    move-object/from16 v41, v3

    move-object/from16 v41, v3

    invoke-direct/range {v34 .. v43}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
