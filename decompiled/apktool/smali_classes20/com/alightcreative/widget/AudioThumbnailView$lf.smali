.class final Lcom/alightcreative/widget/AudioThumbnailView$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AudioThumbnailView;->D3D(DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "()[B"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:D

.field final synthetic h:Lcom/alightcreative/widget/AudioThumbnailView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/AudioThumbnailView;D)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->Z:D

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e8

    const/16 v5, 0xb

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x100

    move v9, v6

    move v9, v6

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->Z:D

    move v3, v4

    move v9, v5

    move v9, v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    int-to-double v12, v3

    mul-double/2addr v7, v12

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v11

    move v3, v11

    :goto_1
    int-to-double v12, v3

    add-double/2addr v7, v12

    double-to-int v3, v7

    invoke-static {v1, v3}, Lcom/alightcreative/widget/AudioThumbnailView;->Z(Lcom/alightcreative/widget/AudioThumbnailView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v11, [B

    return-object v1

    :cond_2
    new-instance v1, LT2/NS;

    invoke-direct {v1}, LT2/NS;-><init>()V

    :try_start_0
    iget-object v3, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, LE7/JDF;

    iget-object v7, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_3

    const-string v8, "8<s)8"

    const-string v8, "<>)88"

    const/16 v9, 0x12

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "2;/m944)"

    const-string v8, "942);\'4"

    :goto_2
    const/16 v9, 0x5a

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, LE7/JDF;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v7}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v8, "r"

    const-string/jumbo v8, "r"

    invoke-virtual {v3, v7, v8}, LE7/JDF;->qu(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    const-string v7, "!\'&m\",*\"\u000c,9(>$>;?#"

    goto :goto_3

    :cond_4
    const-string/jumbo v7, "\ud821\udf22"

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v8, -0x20

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    move-object v12, v1

    move-object v12, v1

    invoke-virtual/range {v12 .. v17}, LT2/NS;->km(Ljava/io/FileDescriptor;JJ)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v3, v11

    :goto_4
    if-eqz v3, :cond_6

    new-instance v3, LCG2/qR;

    iget-object v8, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-static {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    iget-object v8, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v8

    long-to-double v8, v8

    int-to-double v12, v4

    div-double v17, v8, v12

    const-wide/16 v19, 0x0

    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v4}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v21, v8, v12

    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v4}, Lcom/alightcreative/widget/AudioThumbnailView;->getLoop()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object v12, v3

    move-object v12, v3

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v12 .. v26}, LCG2/qR;-><init>(LT2/Jl;LCG2/lf;DDDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    new-array v1, v11, [B

    if-eqz v3, :cond_24

    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xf

    const-string v12, "42"

    const-string v12, "42"

    if-eqz v8, :cond_7

    move-object v13, v2

    move-object v13, v2

    move v8, v6

    move v8, v6

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v4

    invoke-virtual {v4}, LCG2/lf;->XF()LCG2/lf$Mk;

    move-result-object v4

    move v8, v9

    move v8, v9

    move-object v13, v12

    move-object v13, v12

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v4, v3}, LCG2/lf$NS;->Z(LCG2/lf$h6W;)V

    move-object v13, v2

    move-object v13, v2

    move v8, v11

    move v8, v11

    goto :goto_7

    :cond_8
    add-int/2addr v8, v9

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0xe

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    iget-object v9, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-static {v9}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v9

    add-int/lit8 v8, v8, 0xe

    move-object v13, v12

    move-object v13, v12

    :goto_8
    if-eqz v8, :cond_a

    invoke-virtual {v9}, LCG2/lf;->g()I

    move-result v8

    iget-object v9, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    move-object v14, v2

    move-object v14, v2

    move-object v13, v9

    move-object v13, v9

    move v9, v8

    move v9, v8

    move v8, v11

    move v8, v11

    goto :goto_9

    :cond_a
    add-int/2addr v8, v6

    move-object v14, v13

    move-object v14, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x8

    if-eqz v15, :cond_b

    add-int/lit8 v8, v8, 0xe

    goto :goto_a

    :cond_b
    invoke-static {v13}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v13

    invoke-virtual {v13}, LCG2/lf;->r5()I

    move-result v13

    mul-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x8

    move-object v14, v12

    move-object v14, v12

    :goto_a
    const/16 v13, 0xd

    if-eqz v8, :cond_c

    mul-int/lit8 v9, v9, 0x2

    move-object v14, v2

    move-object v14, v2

    move v8, v11

    move v8, v11

    goto :goto_b

    :cond_c
    add-int/2addr v8, v13

    const/4 v9, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v5

    move-object v14, v12

    move-object v14, v12

    :goto_c
    if-eqz v8, :cond_e

    iget-wide v14, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->Z:D

    invoke-interface {v4, v14, v15}, LCG2/lf$Jl;->h(D)V

    move-object v14, v2

    move-object v14, v2

    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x5

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    move-object v8, v0

    move-object v8, v0

    move v15, v14

    move v15, v14

    :goto_d
    iget-object v8, v8, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    move v5, v11

    move v5, v11

    :goto_e
    if-ge v5, v15, :cond_23

    :goto_f
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    const/16 v20, 0xb

    goto :goto_10

    :cond_10
    invoke-static {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LCG2/lf;->Z()I

    move-result v19

    move/from16 v20, v13

    move/from16 v20, v13

    :goto_10
    if-eqz v20, :cond_11

    invoke-static {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LCG2/lf;->r5()I

    move-result v20

    goto :goto_11

    :cond_11
    const/16 v20, 0x1

    :goto_11
    mul-int v19, v19, v20

    mul-int/lit8 v7, v19, 0x2

    if-lt v6, v7, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_12

    const/16 v6, 0x50

    const-string v7, "aa|`l{odvnk"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_12
    const-string/jumbo v6, "m04do0q=u*)0g1q.~8$|0:/},v9vg&zw&fadr~3s00v8;{}5m00h$l!/74qex1wwi==7qb5/!:+nfs>)b}0 v97s1}u2anu9:t4aiw`s!g~1c3/uu`e0id"

    const-string v6, "=!9:w;8453)~=e!abwq&sg)ddb `z|}2gmes7{vw5}qwxhuaqadrn~l$fiigns~`v:tcsqv}i}mv1\u00014&*+\u00073!.,8\u000499>:$\u001f=71"

    :goto_12
    const/16 v7, 0x573

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    check-cast v6, LCG2/NS;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v19, v7, 0x2

    rem-int v19, v19, v7

    if-nez v19, :cond_13

    const-string/jumbo v7, "axsgnb"

    const-string/jumbo v7, "gsanlx"

    goto :goto_13

    :cond_13
    const/16 v7, 0x16

    const-string/jumbo v10, "-w~<.%u*/5 .z.0.(4<}kr7<g/e0u35t-z/3 "

    const-string/jumbo v10, "u..z*z/~3}e0g.0345%k<<5 <7r(w -t\'!-."

    invoke-static {v10, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-static {v14, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LCG2/NS;->f(Ljava/nio/ByteBuffer;)J

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object v10, v2

    move-object v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    goto :goto_14

    :cond_15
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v10, v12

    move-object v10, v12

    move/from16 v7, v16

    :goto_14
    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move-object v10, v2

    move-object v10, v2

    move v7, v11

    move v7, v11

    goto :goto_15

    :cond_16
    add-int/lit8 v7, v7, 0xf

    const/4 v6, 0x1

    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_17

    add-int/lit8 v7, v7, 0xf

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_16

    :cond_17
    new-array v6, v6, [S

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_16
    if-eqz v7, :cond_18

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move v7, v11

    move v7, v11

    goto :goto_17

    :cond_18
    add-int/lit8 v7, v7, 0x4

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/16 v21, 0x0

    goto :goto_18

    :cond_19
    invoke-static {v6}, LIx/Jl;->XF([S)LIx/lf;

    move-result-object v6

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v21, v6

    move-object v6, v12

    move-object v6, v12

    :goto_18
    if-eqz v7, :cond_1a

    invoke-static {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v6

    invoke-virtual {v6}, LCG2/lf;->r5()I

    move-result v6

    move/from16 v22, v6

    move/from16 v22, v6

    move v7, v11

    move v7, v11

    move-object v6, v2

    move-object v6, v2

    goto :goto_19

    :cond_1a
    add-int/lit8 v7, v7, 0x9

    const/16 v22, 0x1

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v7, v7, 0x9

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1b
    invoke-static {v8}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v6

    invoke-virtual {v6}, LCG2/lf;->r5()I

    move-result v6

    add-int/lit8 v7, v7, 0x5

    move/from16 v23, v6

    move/from16 v23, v6

    move-object v6, v12

    move-object v6, v12

    :goto_1a
    const/4 v10, 0x4

    if-eqz v7, :cond_1c

    move-object v6, v2

    move-object v6, v2

    move/from16 v25, v10

    move/from16 v25, v10

    move v7, v11

    move v7, v11

    move/from16 v24, v7

    goto :goto_1b

    :cond_1c
    add-int/lit8 v7, v7, 0x9

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_1b
    const/16 v26, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0x32

    if-eqz v27, :cond_1d

    add-int/lit8 v7, v7, 0xb

    move/from16 v22, v11

    move/from16 v22, v11

    goto :goto_1c

    :cond_1d
    invoke-static/range {v21 .. v26}, LIx/Jl;->g(LIx/lf;IIZILjava/lang/Object;)LIx/h6W;

    move-result-object v6

    invoke-static {v6}, LIx/Jl;->qu(LIx/h6W;)LIx/lf;

    move-result-object v21

    add-int/lit8 v7, v7, 0x4

    move-object v6, v12

    move-object v6, v12

    move/from16 v22, v28

    move/from16 v22, v28

    :goto_1c
    if-eqz v7, :cond_1e

    move-object v6, v2

    move-object v6, v2

    move/from16 v25, v10

    move/from16 v25, v10

    move v7, v11

    move v7, v11

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v23, v28

    move/from16 v23, v28

    goto :goto_1d

    :cond_1e
    add-int/lit8 v7, v7, 0x4

    move/from16 v23, v11

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    add-int/lit8 v7, v7, 0x7

    goto :goto_1e

    :cond_1f
    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, LIx/Jl;->g(LIx/lf;IIZILjava/lang/Object;)LIx/h6W;

    move-result-object v6

    invoke-static {v6}, LIx/Jl;->qu(LIx/h6W;)LIx/lf;

    move-result-object v21

    add-int/lit8 v7, v7, 0x5

    move-object v6, v12

    move-object v6, v12

    :goto_1e
    move-object/from16 v10, v21

    if-eqz v7, :cond_20

    sget-object v6, Lcom/alightcreative/widget/AudioThumbnailView$lf$NS;->h:Lcom/alightcreative/widget/AudioThumbnailView$lf$NS;

    invoke-static {v10, v6}, LIx/Jl;->h(LIx/lf;Lkotlin/jvm/functions/Function1;)LIx/NS;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    move v10, v11

    move v10, v11

    move-object v6, v2

    move-object v6, v2

    goto :goto_1f

    :cond_20
    add-int/lit8 v7, v7, 0x8

    move v10, v7

    move v10, v7

    const/4 v7, 0x0

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    add-int/lit8 v10, v10, 0xd

    const/4 v1, 0x0

    goto :goto_20

    :cond_21
    invoke-static {v7}, LIx/Jl;->Z(LIx/NS;)[B

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    add-int/lit8 v10, v10, 0xd

    :goto_20
    if-eqz v10, :cond_22

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_21

    :cond_22
    const/4 v1, 0x0

    :goto_21
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x6

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v4, v3}, LCG2/lf$NS;->D3D(LCG2/lf$h6W;)V

    invoke-virtual {v3}, LCG2/qR;->XF()V

    iget-object v2, v0, Lcom/alightcreative/widget/AudioThumbnailView$lf;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-static {v2}, Lcom/alightcreative/widget/AudioThumbnailView;->r5(Lcom/alightcreative/widget/AudioThumbnailView;)LCG2/lf;

    move-result-object v2

    invoke-virtual {v2}, LCG2/lf;->BW()V

    :cond_24
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView$lf;->XF()[B

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
