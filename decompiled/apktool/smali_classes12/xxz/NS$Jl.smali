.class final Lxxz/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxxz/NS$Jl;",
        "",
        "LbPg/JNU;",
        "gctx",
        "LbPg/T;",
        "h",
        "",
        "CACHE_RELEASE_DELAY_TIME_MILLIS",
        "J",
        "GB",
        "MAX_CONTEXT_RELEASE_AWAIT_TIME_MILLIS",
        "",
        "MAX_OPTI_RATE",
        "I",
        "MAX_RELEASE_AWAIT_TIME_MILLIS",
        "MAX_TEXTURE_CACHE_ClEAR_AWAIT_TIME_MILLIS",
        "VIDEO_THUMBNAILS_ENABLE_DEBOUNCE_TIME_MILLIS",
        "<init>",
        "()V",
        "app_release"
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxxz/NS$Jl;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(Lxxz/NS$Jl;LbPg/JNU;)LbPg/T;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lxxz/NS$Jl;->h(LbPg/JNU;)LbPg/T;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final h(LbPg/JNU;)LbPg/T;
    .locals 22

    :try_start_0
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    const-wide/32 v4, 0x40000000

    const-wide/32 v6, 0x60000000

    const-wide/32 v6, 0x60000000

    const-wide v8, 0x80000000L

    const-wide v8, 0x80000000L

    const-wide v10, 0xc0000000L

    const-wide v10, 0xc0000000L

    if-lez v0, :cond_0

    const v0, 0x2398800

    :goto_0
    move/from16 v16, v0

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    const v0, 0x1fa4000

    goto :goto_0

    :cond_1
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    const v0, 0x17bb000

    goto :goto_0

    :cond_2
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    const v0, 0x13c6800

    goto :goto_0

    :cond_3
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const v0, 0xfd2000

    goto :goto_0

    :cond_4
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const-wide/32 v12, 0x20000000

    const-wide/32 v12, 0x20000000

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    const v0, 0xbdd800

    goto :goto_0

    :cond_5
    const v0, 0x9e3400

    goto :goto_0

    :goto_1
    new-instance v0, LbPg/v;

    const/16 v14, 0x780

    const/16 v15, 0x438

    sget-object v17, LbPg/qOL;->D:LbPg/qOL;

    const/16 v18, 0x1

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v12

    cmp-long v1, v12, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-lez v1, :cond_6

    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0x2800000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0x1900000

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0x1900000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x3200000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v16

    cmp-long v1, v16, v10

    if-lez v1, :cond_7

    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0x1e00000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0xf00000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0xf00000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x2800000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_8

    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0x1400000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0xa00000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0xa00000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x1c00000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_9

    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0xf00000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0x800000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0x800000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x1000000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0x800000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0x400000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0x400000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x800000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V

    goto :goto_2

    :cond_a
    new-instance v1, LbPg/Gz0;

    new-array v4, v15, [LbPg/T;

    aput-object v0, v4, v14

    new-instance v0, LbPg/v;

    const/16 v7, 0x280

    const/16 v8, 0x168

    const/high16 v9, 0x500000

    sget-object v21, LbPg/qOL;->P:LbPg/qOL;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v13

    new-instance v0, LbPg/v;

    const/16 v16, 0x140

    const/16 v17, 0xb4

    const/high16 v18, 0x300000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v12

    new-instance v0, LbPg/v;

    const/16 v16, 0xa0

    const/16 v17, 0x5a

    const/high16 v18, 0x300000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v3

    new-instance v0, LbPg/v;

    const/16 v16, 0x50

    const/16 v17, 0x2d

    const/high16 v18, 0x500000

    const/16 v20, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, LbPg/Gz0;-><init>([LbPg/T;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
