.class public final Loiz/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loiz/NS$NS;,
        Loiz/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002\u001f B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R*\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0017\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Loiz/NS;",
        "LRoi/vdD;",
        "LRoi/GcS;",
        "headers",
        "",
        "i",
        "",
        "qu",
        "",
        "h",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "Loiz/NS$lf;",
        "Loiz/NS$lf;",
        "logger",
        "",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "Loiz/NS$NS;",
        "<set-?>",
        "r5",
        "Loiz/NS$NS;",
        "getLevel",
        "()Loiz/NS$NS;",
        "(Loiz/NS$NS;)V",
        "level",
        "<init>",
        "(Loiz/NS$lf;)V",
        "NS",
        "lf",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Loiz/NS$lf;

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r5:Loiz/NS$NS;


# direct methods
.method public constructor <init>(Loiz/NS$lf;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "grsgel"

    const-string/jumbo v0, "logger"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Loiz/NS;->XF:Loiz/NS$lf;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Loiz/NS;->h:Ljava/util/Set;

    const/4 v1, 0x4

    sget-object p1, Loiz/NS$NS;->h:Loiz/NS$NS;

    const/4 v1, 0x4

    iput-object p1, p0, Loiz/NS;->r5:Loiz/NS$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Loiz/NS$lf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, Loiz/NS$lf;->h:Loiz/NS$lf;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Loiz/NS;-><init>(Loiz/NS$lf;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final h(LRoi/GcS;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tonmCEncind-ngte"

    const-string v0, "Content-Encoding"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "ttieoydi"

    const-string/jumbo v1, "identity"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const-string/jumbo v1, "igpz"

    const-string v1, "gzip"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method private final qu(LRoi/GcS;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Loiz/NS;->h:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "5588/b88/uu2"

    const-string/jumbo v0, "\u2588\u2588"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Loiz/NS;->XF:Loiz/NS$lf;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ": "

    const-string p1, ": "

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "auchn"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Loiz/NS;->r5:Loiz/NS$NS;

    invoke-interface/range {p1 .. p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v3

    sget-object v4, Loiz/NS$NS;->h:Loiz/NS$NS;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Loiz/NS$NS;->b:Loiz/NS$NS;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Loiz/NS$NS;->g:Loiz/NS$NS;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LRoi/vdD$NS;->h()LRoi/qR;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-- >"

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    const-string v11, ""

    if-eqz v8, :cond_4

    const-string v12, " "

    const-string v12, " "

    invoke-interface {v8}, LRoi/qR;->XF()LRoi/mlu;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "y)tob dpb-y"

    const-string v9, "-byte body)"

    const-string v12, "( "

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LRoi/mVo;->XF()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-interface {v13, v8}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    const-string v8, " )eebymtq-tdo oiytd"

    const-string v8, "-byte body omitted)"

    const-string v13, "_8sFU"

    const-string v13, "UTF_8"

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LRoi/Sm;->Z()LRoi/GcS;

    move-result-object v5

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LRoi/mVo;->h()LRoi/rLs;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v10, "neTmntt-Coep"

    const-string v10, "Content-Type"

    invoke-virtual {v5, v10}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Loiz/NS;->XF:Loiz/NS$lf;

    const-string v14, "ep:nooe tyTtCn"

    const-string v14, "Content-Type: "

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, LRoi/mVo;->XF()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_8

    const-string/jumbo v6, "nnn-tbeLeCotgt"

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-virtual {v7}, LRoi/mVo;->XF()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v14, "t et-:uenCLtongn"

    const-string v14, "Content-Length: "

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LRoi/GcS;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_9

    add-int/lit8 v14, v10, 0x1

    invoke-direct {v1, v5, v10}, Loiz/NS;->qu(LRoi/GcS;I)V

    move v10, v14

    move v10, v14

    goto :goto_5

    :cond_9
    const-string v5, "N -E- Dp"

    const-string v5, "--> END "

    if-eqz v4, :cond_11

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3}, LRoi/Sm;->Z()LRoi/GcS;

    move-result-object v6

    invoke-direct {v1, v6}, Loiz/NS;->h(LRoi/GcS;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ieyd  o(qt oecode)dbtdm"

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7}, LRoi/mVo;->D3D()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  sqost eddeiexmlod rt()eupybt"

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v7}, LRoi/mVo;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "db modtneomoe)h ois ty-t"

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    new-instance v6, LqDh/f;

    invoke-direct {v6}, LqDh/f;-><init>()V

    invoke-virtual {v7, v6}, LRoi/mVo;->BW(LqDh/Jl;)V

    invoke-virtual {v7}, LRoi/mVo;->h()LRoi/rLs;

    move-result-object v10

    if-nez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, LRoi/rLs;->r5(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_f

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v14, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-interface {v14, v11}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    invoke-static {v6}, Loiz/lf;->XF(LqDh/f;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-virtual {v6, v10}, LqDh/f;->TX(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LRoi/mVo;->XF()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " b(roan y"

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LRoi/mVo;->XF()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v6, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0}, LRoi/y;->r5()LRoi/ck;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, LRoi/ck;->qu()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "b-ety"

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_13
    const-string/jumbo v7, "onkegnuwunnlt-"

    const-string/jumbo v7, "unknown-length"

    :goto_9
    iget-object v10, v1, Loiz/NS;->XF:Loiz/NS$lf;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v14

    const-string v14, "<-- "

    const-string v14, "<-- "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LRoi/y;->BW()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LRoi/y;->JrO()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_14

    const/4 v14, 0x1

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object v14, v11

    move-object v14, v11

    const/16 v8, 0x20

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, LRoi/y;->JrO()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v8

    invoke-virtual {v8}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    const-string/jumbo v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v5, v11

    move-object v5, v11

    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LRoi/y;->km()LRoi/GcS;

    move-result-object v2

    invoke-virtual {v2}, LRoi/GcS;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_17

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v1, v2, v6}, Loiz/NS;->qu(LRoi/GcS;I)V

    move v6, v7

    move v6, v7

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_20

    invoke-static {v0}, LgaV/Mk;->h(LRoi/y;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v0}, LRoi/y;->km()LRoi/GcS;

    move-result-object v4

    invoke-direct {v1, v4}, Loiz/NS;->h(LRoi/GcS;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v2, v1, Loiz/NS;->XF:Loiz/NS$lf;

    const-string v3, "et - EepncNPTed(oH domyiDd) Td<bto-"

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, LqDh/Mk;->vhZ(J)Z

    invoke-interface {v4}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object v4

    const-string v5, "dnEotcinqCtnn-eo"

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ipgz"

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, LqDh/vrp;

    invoke-virtual {v4}, LqDh/f;->D3D()LqDh/f;

    move-result-object v4

    invoke-direct {v5, v4}, LqDh/vrp;-><init>(LqDh/Jf;)V

    :try_start_1
    new-instance v4, LqDh/f;

    invoke-direct {v4}, LqDh/f;-><init>()V

    invoke-virtual {v4, v5}, LqDh/f;->Y(LqDh/Jf;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    const/4 v6, 0x0

    move-object v2, v6

    move-object v2, v6

    :goto_e
    invoke-virtual {v3}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v5, v6

    goto :goto_f

    :cond_1b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, LRoi/rLs;->r5(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_1c

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v4}, Loiz/lf;->XF(LqDh/f;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-interface {v2, v11}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    iget-object v2, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nNsT(T  a<-H-bi  EPyr"

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v17, v6

    if-eqz v3, :cond_1e

    iget-object v3, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-interface {v3, v11}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    iget-object v3, v1, Loiz/NS;->XF:Loiz/NS$lf;

    invoke-virtual {v4}, LqDh/f;->D3D()LqDh/f;

    move-result-object v6

    invoke-virtual {v6, v5}, LqDh/f;->TX(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    :cond_1e
    const-string v3, "D-(mNT -PET H<"

    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    iget-object v5, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gteoybbpeod-z)pd-y"

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    iget-object v2, v1, Loiz/NS;->XF:Loiz/NS$lf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v2, v1, Loiz/NS;->XF:Loiz/NS$lf;

    const-string v3, "TE<--bH PTDN"

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    :cond_21
    :goto_11
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v0, v1, Loiz/NS;->XF:Loiz/NS$lf;

    const-string v3, " -DETFuTL AH:-I< "

    const-string v3, "<-- HTTP FAILED: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Loiz/NS$lf;->XF(Ljava/lang/String;)V

    throw v2
.end method

.method public final r5(Loiz/NS$NS;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "level"
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "p<->ste"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Loiz/NS;->r5:Loiz/NS$NS;

    const/4 v1, 0x0

    return-void
.end method
