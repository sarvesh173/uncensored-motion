.class public final LbR/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J)\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\u0012\u0010\"\"\u0004\u0008\u001d\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "LbR/lf;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function1;",
        "LbR/Q8S;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "XF",
        "Z",
        "LE7/JDF;",
        "LE7/JDF;",
        "getContentResolver",
        "()LE7/JDF;",
        "contentResolver",
        "",
        "LbR/J;",
        "h",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "tracks",
        "",
        "",
        "Ljava/util/Set;",
        "getUsedIds$app_release",
        "()Ljava/util/Set;",
        "usedIds",
        "qu",
        "J",
        "nextTrackId",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "framesPerHundredSeconds",
        "<init>",
        "(LE7/JDF;)V",
        "app_release"
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
        "SMAP\nMediaComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaCompBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LE7/JDF;

.field private Z:Ljava/lang/Integer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbR/J;",
            ">;"
        }
    .end annotation
.end field

.field private qu:J

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LE7/JDF;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "sRsukupqhczlhdx"

    const-string/jumbo v0, "zuuhxpkRdqlhscu"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x1c

    const/4 v2, 0x3

    const-string/jumbo v1, "07+m/o#qp/ $?t;00zf5u*z01!/|-o>q(:|u b$y`0l?."

    const-string/jumbo v1, "zy|z:4`b0?0?>10o;lo5!p +. tu-#|*\u007f$$(q\"q"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x519

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbR/lf;->XF:LE7/JDF;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LbR/lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LbR/lf;->r5:Ljava/util/Set;

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    iput-wide v0, p0, LbR/lf;->qu:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LbR/Q8S;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "vhl"

    const-string/jumbo v2, "hlv"

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    const-string v3, "0//4ocu;)000u/-:, /06"

    const-string v3, "\u0014:,-;c\u0006 \')"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v2, 0x1f

    const-string v3, "MWOqZSi\u007f"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "cge{"

    const-string/jumbo v2, "ecg{"

    :goto_1
    const/16 v3, 0x2c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "0"

    const-string v18, "0"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    move-object v2, v15

    move-object v2, v15

    goto :goto_2

    :cond_2
    new-instance v2, LbR/Q8S;

    invoke-direct {v2}, LbR/Q8S;-><init>()V

    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, LbR/lf;->XF:LE7/JDF;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v3, v15}, LyID/GK;->J(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)LyID/LZn;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, LyID/qR;

    if-eqz v3, :cond_3

    check-cast v1, LyID/qR;

    goto :goto_3

    :cond_3
    move-object v1, v15

    move-object v1, v15

    :goto_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, LyID/GK;->r5(LyID/qR;)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, LbR/Q8S;->Z()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_6
    move-wide v8, v6

    :goto_4
    invoke-virtual {v2}, LbR/Q8S;->g()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    :goto_5
    invoke-virtual {v2}, LbR/Q8S;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_8
    invoke-virtual {v2}, LbR/Q8S;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, LbR/Q8S;->XF()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :cond_a
    add-double v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v15

    move-object v1, v15

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sub-double v16, v10, v8

    add-double v16, v6, v16

    :goto_8
    invoke-virtual {v2}, LbR/Q8S;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, LbR/Q8S;->J()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    new-instance v3, LbR/lf$NS;

    invoke-direct {v3, v1}, LbR/lf$NS;-><init>(F)V

    goto :goto_9

    :cond_e
    move-object v3, v15

    move-object v3, v15

    :goto_9
    if-nez v3, :cond_f

    sget-object v1, LbR/lf$lf;->h:LbR/lf$lf;

    goto :goto_a

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_b
    invoke-virtual {v2}, LbR/Q8S;->qu()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v12, v20

    goto :goto_d

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_12
    iget-wide v3, v0, LbR/lf;->qu:J

    :goto_c
    const-wide/16 v22, 0x1

    const-wide/16 v22, 0x1

    add-long v12, v3, v22

    iput-wide v12, v0, LbR/lf;->qu:J

    move-wide v12, v3

    :goto_d
    sget-object v1, LbR/J$NS;->h:LbR/J$NS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_13

    move-object v4, v15

    move-object v4, v15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :cond_13
    move-object v4, v1

    move-object v4, v1

    move-wide/from16 v26, v22

    :goto_e
    mul-double v8, v8, v26

    double-to-long v8, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    const-string v26, "5"

    const-string v26, "5"

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    move-object/from16 v27, v18

    move-object/from16 v27, v18

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :cond_14
    mul-double v10, v10, v22

    move v1, v3

    move v1, v3

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_f
    if-eqz v1, :cond_15

    double-to-long v10, v10

    move-object/from16 v27, v18

    move-object/from16 v27, v18

    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    add-int/lit8 v1, v1, 0x9

    move-wide v6, v10

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_16

    add-int/2addr v1, v3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_11

    :cond_16
    mul-double v6, v6, v22

    double-to-long v6, v6

    add-int/lit8 v1, v1, 0xe

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_11
    if-eqz v1, :cond_17

    move-object/from16 v27, v18

    move-object/from16 v27, v18

    move-wide/from16 v24, v22

    move-wide/from16 v22, v6

    goto :goto_12

    :cond_17
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    goto :goto_13

    :cond_18
    mul-double v6, v16, v24

    double-to-long v6, v6

    move-wide/from16 v20, v6

    :goto_13
    invoke-virtual {v2}, LbR/Q8S;->BW()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_14

    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_14
    invoke-virtual {v2}, LbR/Q8S;->D3D()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    move v14, v1

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    new-instance v24, LbR/J;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    const/16 v17, 0x1e

    move-wide v2, v12

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v22

    move-wide/from16 p1, v12

    move-wide/from16 v12, v20

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v17}, LbR/J;-><init>(JLbR/J$NS;Landroid/net/Uri;JJJJZFLkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object v15, v1

    move-object v15, v1

    goto :goto_16

    :cond_1b
    iget-object v15, v0, LbR/lf;->r5:Ljava/util/Set;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    :goto_16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1c

    const/16 v3, 0x6f

    const-string/jumbo v4, "`zf0~bkung7/0xfm"

    const-string/jumbo v4, "~`\u007fekzgxfnm"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1c
    const-string/jumbo v3, "u=2/10u($f)-Bc`vf60"

    const-string v3, "\u001f)-26c`vf$LB=("

    :goto_17
    const/16 v4, 0x4fb

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-wide/from16 v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object v15, v3

    move-object v15, v3

    goto :goto_18

    :cond_1e
    iget-object v2, v0, LbR/lf;->r5:Ljava/util/Set;

    const/16 v3, 0xb

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move-object v15, v2

    move-object v15, v2

    move v2, v3

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_18
    if-eqz v2, :cond_1f

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    move-object/from16 v18, v26

    move-object/from16 v18, v26

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    goto :goto_1a

    :cond_20
    iget-object v15, v0, LbR/lf;->h:Ljava/util/List;

    :goto_1a
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method public final Z(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LbR/Q8S;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x2e

    const-string/jumbo v3, "u8/3u/3pded0"

    const-string/jumbo v3, "\ud833\ude0d"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "71-"

    :goto_0
    const/16 v3, 0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "|bzz"

    const-string/jumbo v2, "zz|b"

    goto :goto_1

    :cond_1
    const/16 v2, 0x76

    const-string v3, "8hi7f3&lq! oe.s7n7 /ct%z/`m9c/1t60g#l"

    const-string v3, "7fomc8lis9c6`.07ge%13nh l7\"tq &#t!z/"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x113

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "0"

    const-string v18, "0"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    move-object v2, v15

    move-object v2, v15

    goto :goto_2

    :cond_2
    new-instance v2, LbR/Q8S;

    invoke-direct {v2}, LbR/Q8S;-><init>()V

    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, LbR/lf;->XF:LE7/JDF;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v5, v3, v4, v15}, LyID/GK;->J(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)LyID/LZn;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v1, LyID/qR;

    if-eqz v6, :cond_3

    check-cast v1, LyID/qR;

    goto :goto_3

    :cond_3
    move-object v1, v15

    move-object v1, v15

    :goto_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LyID/zNj;->Z()I

    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, LbR/Q8S;->Z()Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_5

    :cond_7
    move-wide v11, v9

    :goto_5
    float-to-double v13, v6

    add-double/2addr v11, v13

    invoke-virtual {v2}, LbR/Q8S;->g()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v13, v13, v16

    :goto_6
    invoke-virtual {v2}, LbR/Q8S;->b()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_9
    invoke-virtual {v2}, LbR/Q8S;->h()Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_a

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, LbR/Q8S;->XF()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-wide/from16 v19, v16

    :cond_b
    add-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v15

    move-object v6, v15

    :goto_8
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    sub-double v19, v13, v11

    add-double v19, v9, v19

    :goto_9
    invoke-virtual {v2}, LbR/Q8S;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-virtual {v2}, LbR/Q8S;->J()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v6, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_e
    new-instance v7, LbR/lf$f;

    invoke-direct {v7, v6}, LbR/lf$f;-><init>(F)V

    goto :goto_a

    :cond_f
    move-object v7, v15

    move-object v7, v15

    :goto_a
    if-nez v7, :cond_10

    sget-object v6, LbR/lf$Jl;->h:LbR/lf$Jl;

    goto :goto_b

    :cond_10
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v21, v6

    :goto_c
    invoke-virtual {v2}, LbR/Q8S;->qu()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v7, v22

    goto :goto_e

    :cond_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_13
    iget-wide v7, v0, LbR/lf;->qu:J

    :goto_d
    const-wide/16 v24, 0x1

    const-wide/16 v24, 0x1

    add-long v3, v7, v24

    iput-wide v3, v0, LbR/lf;->qu:J

    :goto_e
    sget-object v3, LbR/J$NS;->Z:LbR/J$NS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v24, 0x5

    const-string v25, "1"

    const-string v25, "1"

    const-wide v27, 0x41cdcd6500000000L    # 1.0E9

    const-wide v27, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v4, :cond_14

    move-object v4, v15

    move-object v4, v15

    move-wide/from16 v11, v16

    move-wide/from16 v29, v11

    move-object/from16 v31, v18

    move-object/from16 v31, v18

    move/from16 v3, v24

    move/from16 v3, v24

    goto :goto_f

    :cond_14
    move-object v4, v3

    move-object v4, v3

    move-object/from16 v31, v25

    move-object/from16 v31, v25

    move-wide/from16 v29, v27

    const/4 v3, 0x4

    :goto_f
    if-eqz v3, :cond_15

    mul-double v11, v11, v29

    double-to-long v11, v11

    move-object/from16 v31, v18

    move-object/from16 v31, v18

    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x7

    const-wide/16 v11, 0x0

    :goto_10
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_16

    const/16 v26, 0x4

    add-int/lit8 v3, v3, 0x4

    move-wide/from16 v13, v16

    goto :goto_11

    :cond_16
    const/16 v26, 0x4

    mul-double v13, v13, v27

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v31, v25

    move-object/from16 v31, v25

    :goto_11
    const/4 v0, 0x6

    if-eqz v3, :cond_17

    double-to-long v13, v13

    move-object/from16 v31, v18

    const/4 v3, 0x0

    goto :goto_12

    :cond_17
    add-int/2addr v3, v0

    move-wide v9, v13

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_12
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_18

    add-int/lit8 v3, v3, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    goto :goto_13

    :cond_18
    mul-double v9, v9, v27

    double-to-long v9, v9

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v31, v25

    move-object/from16 v31, v25

    :goto_13
    if-eqz v3, :cond_19

    move-wide/from16 v16, v9

    move-object/from16 v31, v18

    move-object/from16 v31, v18

    goto :goto_14

    :cond_19
    move-wide/from16 v19, v16

    move-wide/from16 v27, v19

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :goto_14
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    goto :goto_15

    :cond_1a
    mul-double v9, v19, v27

    double-to-long v9, v9

    move-wide/from16 v22, v9

    :goto_15
    invoke-virtual {v2}, LbR/Q8S;->BW()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_16
    invoke-virtual {v2}, LbR/Q8S;->D3D()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    goto :goto_17

    :cond_1c
    const/16 v20, 0x0

    :goto_17
    invoke-virtual {v2}, LbR/Q8S;->r5()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    move/from16 v24, v1

    move/from16 v24, v1

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LyID/zNj;->Z()I

    move-result v1

    goto :goto_19

    :cond_1e
    const/16 v1, 0xbb8

    :goto_19
    div-int/lit8 v1, v1, 0x64

    goto :goto_18

    :goto_1a
    new-instance v26, LbR/J;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    move-wide v2, v7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-wide v8, v7

    move-wide v6, v11

    move-wide v10, v8

    move-wide v8, v13

    move-wide v12, v10

    move-wide/from16 v10, v16

    move-wide/from16 p1, v12

    move-wide/from16 v12, v22

    move/from16 v14, v20

    move/from16 v14, v20

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move/from16 v15, v19

    move/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    move/from16 v17, v24

    move/from16 v17, v24

    invoke-direct/range {v1 .. v17}, LbR/J;-><init>(JLbR/J$NS;Landroid/net/Uri;JJJJZFLkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object v15, v2

    move-object v15, v2

    goto :goto_1b

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v15, v1, LbR/lf;->r5:Ljava/util/Set;

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    :goto_1b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_20

    const/16 v4, 0xf

    const-string v5, "/#s/6%!</(/#>;#"

    const-string v5, ">\'#<!!;%\'6(##"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_20
    const-string/jumbo v4, "ym3mckB(/hexYr"

    const-string v4, "Brxechmyk/YU(3"

    :goto_1c
    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move-wide/from16 v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object v15, v3

    move-object v15, v3

    goto :goto_1d

    :cond_22
    iget-object v0, v1, LbR/lf;->r5:Ljava/util/Set;

    const/4 v3, 0x2

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    move-object v15, v0

    move-object v15, v0

    move v0, v3

    move v0, v3

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    :goto_1d
    if-eqz v0, :cond_23

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    move-object/from16 v18, v25

    move-object/from16 v18, v25

    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v15, v20

    goto :goto_1f

    :cond_24
    iget-object v15, v1, LbR/lf;->h:Ljava/util/List;

    :goto_1f
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-object v1, v0

    move-object v1, v0

    return-void

    :catch_1
    move-object v1, v0

    move-object v1, v0

    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbR/lf;->Z:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, LbR/lf;->Z:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCompBuilder$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LbR/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LbR/lf;->h:Ljava/util/List;

    return-object v0
.end method
