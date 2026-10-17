.class public LUj/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LUj/C;


# instance fields
.field private BW:Z

.field private D3D:Lcom/google/android/exoplayer2/mediacodec/z9;

.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private b:Z

.field private g:Z

.field private final h:Lcom/google/android/exoplayer2/mediacodec/J;

.field private qu:J

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUj/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/J;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/J;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LUj/Jl;->h:Lcom/google/android/exoplayer2/mediacodec/J;

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput p1, p0, LUj/Jl;->r5:I

    const/4 v2, 0x6

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v2, 0x6

    iput-wide v0, p0, LUj/Jl;->qu:J

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/z9;->XF:Lcom/google/android/exoplayer2/mediacodec/z9;

    iput-object p1, p0, LUj/Jl;->D3D:Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected BW(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/z9;ZLandroid/os/Handler;LGs/ck;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Z",
            "Landroid/os/Handler;",
            "LGs/ck;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    const-string v12, "cssrfFdoeeDuaertRantrey"

    const-string v12, "DefaultRenderersFactory"

    const-class v13, LGs/ck;

    const-class v13, LGs/ck;

    const-class v14, Landroid/os/Handler;

    const-class v14, Landroid/os/Handler;

    new-instance v15, LGs/GK;

    invoke-virtual/range {p0 .. p0}, LUj/Jl;->b()Lcom/google/android/exoplayer2/mediacodec/qR$lf;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LGs/GK;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;JZLandroid/os/Handler;LGs/ck;I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string/jumbo v7, "mdompdr.dxeVirn.ollge9oeecexpvxr.deooragi.tnoea2i.ypRebLv"

    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    aput-object v14, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/AD;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v1, "pdneoeriveLed.LorbdiR Veoad"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "noraibtn eeP  tsngntrrx9sotEinVii"

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "gaygivudvndcL.eo1rto.a2iaeeedgoi.1mde.rxobee.rxaeRnVl.rlpo"

    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    aput-object v14, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/AD;

    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "dLvdeodpner. ie1aRberVeadgio"

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "riexAt1nqgststi EinniVo taan ornr"

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method protected D3D(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public XF(Landroid/os/Handler;LGs/ck;Lcom/google/android/exoplayer2/audio/lf;LEz/co;Lgk/J;)[Lcom/google/android/exoplayer2/AD;
    .locals 12

    move-object v10, p0

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LUj/Jl;->XF:Landroid/content/Context;

    iget v2, v10, LUj/Jl;->r5:I

    iget-object v3, v10, LUj/Jl;->D3D:Lcom/google/android/exoplayer2/mediacodec/z9;

    iget-boolean v4, v10, LUj/Jl;->Z:Z

    iget-wide v7, v10, LUj/Jl;->qu:J

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v9, v11

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, LUj/Jl;->BW(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/z9;ZLandroid/os/Handler;LGs/ck;JLjava/util/ArrayList;)V

    iget-object v0, v10, LUj/Jl;->XF:Landroid/content/Context;

    iget-boolean v1, v10, LUj/Jl;->g:Z

    iget-boolean v2, v10, LUj/Jl;->BW:Z

    iget-boolean v3, v10, LUj/Jl;->b:Z

    invoke-virtual {p0, v0, v1, v2, v3}, LUj/Jl;->r5(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, LUj/Jl;->XF:Landroid/content/Context;

    iget v2, v10, LUj/Jl;->r5:I

    iget-object v3, v10, LUj/Jl;->D3D:Lcom/google/android/exoplayer2/mediacodec/z9;

    iget-boolean v4, v10, LUj/Jl;->Z:Z

    move-object v0, p0

    move-object v0, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p3

    move-object v7, p3

    move-object v8, v11

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, LUj/Jl;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/z9;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, LUj/Jl;->XF:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, LUj/Jl;->r5:I

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, LUj/Jl;->g(Landroid/content/Context;LEz/co;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, LUj/Jl;->XF:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, LUj/Jl;->r5:I

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, LUj/Jl;->Z(Landroid/content/Context;Lgk/J;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, LUj/Jl;->XF:Landroid/content/Context;

    iget v1, v10, LUj/Jl;->r5:I

    invoke-virtual {p0, v0, v1, v11}, LUj/Jl;->qu(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, LUj/Jl;->XF:Landroid/content/Context;

    iget v1, v10, LUj/Jl;->r5:I

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, LUj/Jl;->D3D(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/AD;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/AD;

    return-object v0
.end method

.method protected Z(Landroid/content/Context;Lgk/J;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgk/J;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Lgk/Q8S;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lgk/Q8S;-><init>(Lgk/J;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void
.end method

.method protected b()Lcom/google/android/exoplayer2/mediacodec/qR$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LUj/Jl;->h:Lcom/google/android/exoplayer2/mediacodec/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected g(Landroid/content/Context;LEz/co;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEz/co;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LEz/vrp;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3}, LEz/vrp;-><init>(LEz/co;Landroid/os/Looper;)V

    const/4 v0, 0x2

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    return-void
.end method

.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/z9;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/lf;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v11, Lcom/google/android/exoplayer2/audio/lf;

    const-class v11, Lcom/google/android/exoplayer2/audio/lf;

    const-class v12, Landroid/os/Handler;

    const-class v12, Landroid/os/Handler;

    const-string v13, "FDsoyreseaecerfutaltdRn"

    const-string v13, "DefaultRenderersFactory"

    new-instance v14, Lcom/google/android/exoplayer2/audio/Q8S;

    invoke-virtual {p0}, LUj/Jl;->b()Lcom/google/android/exoplayer2/mediacodec/qR$lf;

    move-result-object v3

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/Q8S;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v3, "yedmpde.maidiooamlMrdiieigeoecr.d..reolxrod.nreodR.2ecn"

    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/AD;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "eLRiodded.ai reMednr"

    const-string v1, "Loaded MidiRenderer."

    invoke-static {v13, v1}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v4

    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "es t bironrIii irtEanInsotxngtMnDa"

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v4, v1

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    :try_start_2
    const-string/jumbo v5, "r.droxuditepspar.g..oloonsuuabdLie2oReomye.euinecpoorAlx.ed"

    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v12, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/AD;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v4, 0x1

    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v4, "rr.iadepLAod ouebduoRLdpesin"

    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v13, v4}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v6

    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "sanEa utqOintintx onerrsitoe gnspi"

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v4

    move v6, v4

    :goto_3
    :try_start_4
    const-string/jumbo v4, "p.sxellmleaeo.Rdegceanyd.oooaadffAeg.roculxriir2nLeirbco.td"

    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v12, v5, v0

    aput-object v11, v5, v3

    aput-object v10, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/AD;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v5, v6, 0x1

    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "eLcmrRb.aooladndif idLreeeAd"

    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v13, v4}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v6, v5

    move v6, v5

    goto :goto_4

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, " nrFonoiiiais sneCexoLrErtt ngaAtt"

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v5, v6

    move v5, v6

    :goto_5
    :try_start_6
    const-string/jumbo v4, "lo2gdbxeeylmgRca.defrgrfoogemArexidoneei.o.npapufe.rom..tFed"

    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v12, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/AD;

    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v13, v0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "a etisuioFtir rnxnnampFtnog tesgEinr"

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_6
    return-void
.end method

.method protected qu(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LlU/lf;

    invoke-direct {p1}, LlU/lf;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected r5(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, LnBu/Mk;->r5(Landroid/content/Context;)LnBu/Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->g(LnBu/Mk;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->b(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->BW(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->J(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->D3D()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
