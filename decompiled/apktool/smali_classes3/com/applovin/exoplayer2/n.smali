.class public Lcom/applovin/exoplayer2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/au;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/exoplayer2/f/k;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/n;->b:I

    const/4 v2, 0x5

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/n;->c:J

    sget-object p1, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/applovin/exoplayer2/b/n;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/e;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lcom/applovin/exoplayer2/b/n$c;

    const/4 v7, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/exoplayer2/b/f;

    const/4 v7, 0x7

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;)V

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    move v3, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/n;-><init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V

    const/4 v7, 0x7

    return-object v6
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/m/n;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    const-string/jumbo v12, "resdafenylreoscuFDtteaR"

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lcom/applovin/exoplayer2/m/n;

    const-class v13, Lcom/applovin/exoplayer2/m/n;

    const-class v14, Landroid/os/Handler;

    const-class v14, Landroid/os/Handler;

    new-instance v15, Lcom/applovin/exoplayer2/m/h;

    const/16 v10, 0x32

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string/jumbo v8, "eremenlp.oxdvoadmoiirRi.b.pVpv.exelaepcexy.nor29Ltp"

    const-string/jumbo v8, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    :try_start_1
    invoke-virtual {v11, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "ednio.aoedRdrrVvedLioepeLbx"

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    sget-object v3, LRyj/VSBc/TrXwUUh;->AqKAgetykdTLgdf:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v9, v2

    move v9, v2

    :goto_1
    :try_start_2
    const-string/jumbo v2, "RoarbbnvV2lnelt.1ecdrapavii.pexg.o1vexri..pdeoeeaLyo"

    const-string/jumbo v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v14, v8, v7

    aput-object v13, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    aput-object p5, v8, v7

    aput-object p6, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v8, v9, 0x1

    :try_start_3
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "eogebeuaad .LVirirdRvdone1Ld"

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v9, v8

    move v9, v8

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "nnr sgaption1ti isnVAxnEitaetrr e"

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v8, v9

    move v8, v9

    :goto_3
    :try_start_4
    const-string/jumbo v2, "itea.gvoqdmVfo.oxexpe.eofp.ifrnce2eppgmdyeaenFlmeRrrlp"

    const-string/jumbo v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "dfsomeeRLrepVnegdre edi.Foa"

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "irpmarte tFoisnnFnt teonrxnE eimiggs"

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Lcom/applovin/exoplayer2/b/h;",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/b/g;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    const-class v11, Lcom/applovin/exoplayer2/b/h;

    const-class v11, Lcom/applovin/exoplayer2/b/h;

    const-class v12, Lcom/applovin/exoplayer2/b/g;

    const-class v13, Landroid/os/Handler;

    const-class v13, Landroid/os/Handler;

    new-instance v14, Lcom/applovin/exoplayer2/b/q;

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v14, v2}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v14, v2}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v14, v2}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v6, "loeeopyo.rnepvpe2uA.odosaoai.nRspi.lrpboueucxmiL.dtex"

    const-string/jumbo v6, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    :try_start_1
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v2, "i.obdbirodpaRLsedneee uLdAou"

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "t nrueu eaorninisitto xnanpEgsirst"

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v7, v2

    move v7, v2

    :goto_1
    :try_start_2
    const-string/jumbo v2, "epLallopeArRrrpxeafobnuoveaeciot.p.f.x.cminad.dlelcy2"

    const-string/jumbo v2, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v13, v6, v0

    aput-object v12, v6, v5

    aput-object v11, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    :try_start_3
    invoke-virtual {v9, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v2, "iLlerr fqdabAnde.RLiuoddeaec"

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Crsn tiitsrinonngFA xa eetantELosr"

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v6, v7

    move v6, v7

    :goto_3
    :try_start_4
    const-string/jumbo v2, "ecgmiorg.aeexnpmf2xRitmrp.pepAee.lnmroa.fvpoduyfFod.ee"

    const-string/jumbo v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "erttoena nnnsntiisgeporiixtgF  EFora"

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/m/a/b;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/applovin/exoplayer2/m/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/g/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/g/f;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V

    const/4 v0, 0x3

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/i/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/i/m;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V

    const/4 v0, 0x7

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;
    .locals 12

    move-object v10, p0

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->d:Z

    iget-wide v7, v10, Lcom/applovin/exoplayer2/n;->c:J

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v9, v11

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/exoplayer2/n;->i:Z

    iget-boolean v2, v10, Lcom/applovin/exoplayer2/n;->j:Z

    iget-boolean v3, v10, Lcom/applovin/exoplayer2/n;->k:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->d:Z

    move-object v0, p0

    move-object v0, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p3

    move-object v7, p3

    move-object v8, v11

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object v5, v11

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/ar;

    return-object v0
.end method
