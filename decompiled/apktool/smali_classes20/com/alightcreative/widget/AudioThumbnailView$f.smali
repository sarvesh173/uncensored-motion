.class final Lcom/alightcreative/widget/AudioThumbnailView$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "output",
        "",
        "XF",
        "([B)V"
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/alightcreative/widget/AudioThumbnailView$f;->Z:D

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF([B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "|xs~sj"

    const-string/jumbo v2, "jssx|~"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "p/jmu`by+g/~|//y8h8://x$0w(j/}50lf.r*5e`ord%/}ov{sa+r{M?7h"

    const-string v2, "Mh{?jd\"`vj\u007f\'y|o+`h}/rxw}g5{r8os~rylp.5b&*e\"(:$+%8a"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_16

    invoke-static {}, Lcom/alightcreative/widget/Ikr;->XF()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v6}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0xd

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "11"

    const-string v12, "11"

    const/16 v13, 0x1388

    const/4 v14, 0x0

    const-string v15, "0"

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/alightcreative/widget/Ikr;->XF()Ljava/util/Map;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    move-object v3, v14

    move-object v3, v14

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    move-result-object v3

    :goto_2
    move-object v4, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    if-eqz v2, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v3, 0x5

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    array-length v3, v2

    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    const/16 v16, 0xb

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move v4, v3

    move v4, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v18

    int-to-long v5, v13

    goto :goto_4

    :cond_4
    move-wide v5, v10

    move-wide/from16 v18, v5

    :goto_4
    div-long v18, v18, v5

    add-long v5, v18, v8

    long-to-int v5, v5

    if-ge v4, v5, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, v15

    move-object v5, v15

    const/16 v4, 0xa

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v4}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v10

    const/16 v4, 0xc

    move-object v5, v12

    move-object v5, v12

    :goto_5
    if-eqz v4, :cond_6

    int-to-long v4, v13

    div-long/2addr v10, v4

    move-object v5, v15

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    add-long/2addr v10, v8

    long-to-int v5, v10

    :goto_6
    new-array v3, v5, [[B

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_8

    aput-object v14, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    array-length v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_9

    aget-object v6, v2, v5

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    move-object v2, v3

    move-object v2, v3

    goto :goto_c

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    move-object v4, v15

    move-object v4, v15

    goto :goto_9

    :cond_b
    iget-object v2, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v2}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v10

    move v2, v7

    move v2, v7

    move-object v4, v12

    move-object v4, v12

    :goto_9
    if-eqz v2, :cond_c

    int-to-long v4, v13

    div-long/2addr v10, v4

    move-object v4, v15

    move-object v4, v15

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    add-long/2addr v10, v8

    long-to-int v5, v10

    :goto_a
    new-array v2, v5, [[B

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_e

    aput-object v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_f

    move-object v3, v15

    move-object v3, v15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0xa

    goto :goto_d

    :cond_f
    iget-wide v8, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->Z:D

    const/16 v3, 0x3e8

    int-to-double v10, v3

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v3, v12

    move-object v3, v12

    :goto_d
    if-eqz v16, :cond_10

    mul-double/2addr v8, v10

    move-wide v10, v8

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v16, 0xe

    move/from16 v17, v10

    move/from16 v17, v10

    move-wide v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v17, v17, 0x9

    move-object v12, v3

    move-object v12, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :cond_11
    int-to-double v5, v13

    add-int/lit8 v17, v17, 0x9

    :goto_f
    if-eqz v17, :cond_12

    rem-double/2addr v8, v5

    sub-double/2addr v10, v8

    move-object v12, v15

    move-object v12, v15

    goto :goto_10

    :cond_12
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_13
    int-to-double v5, v13

    move-wide/from16 v18, v5

    move-wide v5, v10

    :goto_11
    div-double v5, v5, v18

    double-to-int v3, v5

    if-eqz v2, :cond_16

    array-length v4, v2

    if-le v4, v3, :cond_16

    aput-object v1, v2, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v7, 0x7

    move-object v1, v14

    move-object v1, v14

    move-object v3, v1

    move-object v3, v1

    goto :goto_12

    :cond_14
    invoke-static {}, Lcom/alightcreative/widget/Ikr;->XF()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    :goto_12
    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView$f;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [B

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/AudioThumbnailView$f;->XF([B)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/AudioThumbnailView$getSamples$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
