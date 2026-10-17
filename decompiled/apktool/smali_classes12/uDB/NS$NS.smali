.class public final LuDB/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuDB/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LuDB/NS$NS;",
        "",
        "",
        "appName",
        "LIE/NS;",
        "networkEndpoint",
        "Landroid/content/Context;",
        "context",
        "LRoi/kL;",
        "okHttpClient",
        "Lkotlin/Function1;",
        "",
        "localLogger",
        "LuDB/NS;",
        "XF",
        "<init>",
        "()V",
        "spidersense_release"
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
        "SMAP\nEventStorageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStorageManager.kt\ncom/bendingspoons/spidersense/data/storageManager/EventStorageManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic XF:LuDB/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LuDB/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LuDB/NS$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LuDB/NS$NS;->XF:LuDB/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/EventStorageManager$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;LIE/NS;Landroid/content/Context;LRoi/kL;Lkotlin/jvm/functions/Function1;)LuDB/NS;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LIE/NS;",
            "Landroid/content/Context;",
            "LRoi/kL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LuDB/NS;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "00sf0/!`9u/lr80/ffnu&awac/u /8}t|5a`u0cw4z0j0Nyo=m%ut0~10d7o5ui,g0u"

    const-string v1, "N`&umz|n,ioac1g}4y\u007ftl9u\u00d8\u00a5=tz rwjw%`fof~\u00c8\u00a5!"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ebHmltf"

    const-string v1, "btuHfel"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    const-string/jumbo v1, "yjf0ofp`ig`/7{0Nurb~"

    const-string/jumbo v1, "j`rpg{aNbi~`y\u007ff"

    goto :goto_1

    :cond_1
    const-string v1, "2N0<ub4/3/1l/u00003ac0u0001"

    const-string v1, "4\u0010a3\u0003\u000c$2<lN1"

    const/16 v5, 0x76

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    const/16 v1, 0x8

    const-string v6, "WLgE/Nu}guJ/vBAv/JYiD9c@bsM//db_|][$^w"

    const-string v6, "^9b[EJbuYW\\cv]LgAM\"|J/vwdB@sg|D}iN_$"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "pchzche"

    const-string/jumbo v1, "hcczjhe"

    :goto_2
    const/16 v6, 0x2b

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const-string/jumbo v1, "f7b3uu/dq5d/"

    const-string/jumbo v1, "\ud87b\udf53"

    const/16 v6, 0x46

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "hsseyNk{|Ig`"

    const-string/jumbo v1, "knNs|yIgeh`{"

    :goto_3
    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v0, 0x6b

    const-string v1, "700mIzi00u/b_J//0uX0!10/fu05/0uP01c11/5013_bC/tqu%0bLut00000/F;0x[2uau//1u0330j0u/T)030/C%90}/u01O#s0/rf/$"

    const-string v1, "\u001a\u001bx%\u0003\u0013\u0013;\t\u00039#\r!\u001b5\u0001\u000b%)\u00152PqJCisfOOcjT_tFXC}IL_z[\u007f$\'"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "~|wtz[w~}~n"

    :goto_4
    const/16 v1, 0x12

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "10"

    const-string v9, "10"

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    move-object v0, v8

    move-object v0, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_5

    :cond_5
    new-instance v0, LyF2/Jl;

    sget-object v1, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;->s:Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$NS;

    invoke-virtual {v1, v4}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$NS;->XF(Landroid/content/Context;)Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;->L7G()LyF2/lf;

    move-result-object v12

    const-wide/16 v13, 0x2710

    const-wide/16 v13, 0x2710

    const-wide/16 v15, 0x3e8

    const-wide/16 v15, 0x3e8

    sget-object v17, LuDB/NS$NS$NS;->h:LuDB/NS$NS$NS;

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LyF2/Jl;-><init>(LyF2/lf;JJLkotlin/jvm/functions/Function0;)V

    move-object v0, v9

    move-object v0, v9

    :goto_5
    if-eqz v2, :cond_6

    sget-object v0, Lgr/NS;->XF:Lgr/NS$NS;

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v8

    move-object v0, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v2, 0x7

    move v12, v1

    move v12, v1

    move-object v1, v10

    move-object v1, v10

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v12, v12, 0xb

    move-object v9, v0

    move-object v9, v0

    move-object v0, v10

    move-object v0, v10

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, LyF2/Jl;->pdH()LmXx/NS;

    move-result-object v2

    move-object v0, v1

    move-object v0, v1

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lgr/NS$NS;->XF(LmXx/NS;Ljava/lang/String;LIE/NS;Landroid/content/Context;LRoi/kL;Lkotlin/jvm/functions/Function1;)LK9D/NS;

    move-result-object v0

    add-int/lit8 v12, v12, 0xf

    :goto_7
    if-eqz v12, :cond_8

    move-object v10, v0

    move-object v10, v0

    goto :goto_8

    :cond_8
    move-object v8, v9

    move-object v8, v9

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, LK9D/NS;->XF()V

    :goto_9
    return-object v11
.end method
