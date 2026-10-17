.class final Lcom/alightcreative/app/motion/activities/EditActivity$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->xRS(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$NS;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$GK$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/alightcreative/app/motion/activities/EditActivity$S;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/alightcreative/app/motion/activities/EditActivity$S;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:LE7/JDF;

.field final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LE7/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
            ">;",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "LE7/JDF;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->g:LE7/JDF;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alightcreative/app/motion/activities/EditActivity$S;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "4"

    const-string v2, "4"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v0, v7

    move-object v0, v7

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity$f;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity$f;->BW()LyID/YRm;

    move-result-object v6

    move-object/from16 v20, v6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    :goto_1
    sget-object v8, Lcom/alightcreative/app/motion/activities/EditActivity$GK$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->g:LE7/JDF;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/EditActivity$f;->b()Landroid/net/Uri;

    move-result-object v8

    :goto_2
    const/4 v9, 0x4

    invoke-static {v0, v8, v14, v9, v7}, LyID/GK;->J(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)LyID/LZn;

    move-result-object v0

    instance-of v8, v0, LyID/D;

    if-eqz v8, :cond_4

    sget-object v0, Lcom/alightcreative/app/motion/activities/fG8;->XF:Lcom/alightcreative/app/motion/activities/fG8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v8, v0, LyID/qR;

    if-eqz v8, :cond_0

    check-cast v0, LyID/qR;

    invoke-virtual {v0}, LyID/qR;->f()LyID/zNj;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, LyID/qR;->f()LyID/zNj;

    move-result-object v8

    invoke-virtual {v8}, LyID/zNj;->J()Z

    move-result v8

    if-eq v8, v15, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LyID/qR;->r5()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    :goto_3
    div-long/2addr v8, v10

    const-wide/16 v10, 0xf

    const-wide/16 v10, 0xf

    cmp-long v8, v8, v10

    if-gez v8, :cond_7

    sget-object v0, Lcom/alightcreative/app/motion/activities/gij;->XF:Lcom/alightcreative/app/motion/activities/gij;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_8

    move-object v11, v7

    move-object v11, v7

    move v10, v9

    move v10, v9

    move v8, v15

    move v8, v15

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LyID/qR;->pdH()I

    move-result v8

    const/16 v10, 0xb

    move-object v11, v0

    move-object v11, v0

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v11}, LyID/qR;->D3D()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v10, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    goto :goto_5

    :cond_9
    move-object v10, v7

    move-object v10, v7

    :goto_5
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    div-int/2addr v10, v9

    if-gt v8, v10, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LyID/qR;->pdH()I

    move-result v15

    move-object v7, v0

    move-object v7, v0

    :goto_6
    invoke-virtual {v7}, LyID/qR;->D3D()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v7

    if-le v5, v7, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-eqz v8, :cond_c

    const-string/jumbo v7, "/<s$x/c%uj/!s;}<~4&4: *)/:}/6d33.>?pr/4#/z"

    const-string/jumbo v7, "}x$}%dc:;><46<3?3j44: p\')#& u\"!~*z\'/.sr"

    const/16 v8, 0x1b

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    const-string/jumbo v7, "jjci"

    :goto_7
    const/4 v8, 0x3

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;-><init>(LyID/qR;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    :goto_8
    sget-object v0, Lcom/alightcreative/app/motion/activities/ZA;->XF:Lcom/alightcreative/app/motion/activities/ZA;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_9
    sget-object v0, Lcom/alightcreative/app/motion/activities/P;->XF:Lcom/alightcreative/app/motion/activities/P;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0xe

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v7

    move-object v0, v7

    move-object v8, v0

    move-object v8, v0

    goto :goto_a

    :cond_10
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/EditActivity$f;->b()Landroid/net/Uri;

    move-result-object v8

    :goto_a
    const-string/jumbo v9, "r"

    const-string/jumbo v9, "r"

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1d

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object v8, v7

    move-object v8, v7

    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_b

    :cond_11
    const/16 v0, 0xc

    move-object v8, v13

    move-object v8, v13

    :goto_b
    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v0

    move-object v12, v0

    goto :goto_c

    :cond_12
    move-object v12, v7

    move-object v12, v7

    :goto_c
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    move-object v10, v5

    move-object v9, v7

    move-object v9, v7

    goto :goto_d

    :cond_13
    const/4 v0, 0x5

    move-object v10, v2

    move-object v10, v2

    move-object v9, v12

    move-object v9, v12

    :goto_d
    if-eqz v0, :cond_14

    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v5

    move-object v10, v5

    move v0, v14

    move v0, v14

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v2, v12

    move-object v14, v13

    move-object v14, v13

    goto/16 :goto_16

    :cond_14
    add-int/lit8 v0, v0, 0xa

    :goto_e
    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/lit8 v0, v0, 0xe

    move-object v8, v7

    move-object v8, v7

    goto :goto_f

    :cond_15
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v0, v0, 0x5

    move-object v10, v2

    move-object v10, v2

    :goto_f
    if-eqz v0, :cond_16

    :try_start_5
    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v5

    move-object v10, v5

    goto :goto_10

    :cond_16
    move-object v8, v7

    move-object v8, v7

    :goto_10
    :try_start_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    move-object v9, v7

    move-object v9, v7

    :cond_17
    invoke-static {v9, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/EditActivity$f;->qu()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_19

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_18

    const/16 v9, 0xb4

    if-eq v0, v9, :cond_19

    const/16 v9, 0x10e

    if-eq v0, v9, :cond_18

    move-object v0, v7

    move-object v0, v7

    goto :goto_11

    :cond_18
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_19
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v0, :cond_1c

    new-instance v11, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    mul-int/lit8 v18, v17, 0x3

    rem-int v18, v18, v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v18, :cond_1a

    :try_start_9
    const-string/jumbo v17, "q96m030;g0,.b0/y7uy6/0u51"

    const-string v17, "639y7,.\u001650;\u000byqg"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_1a
    :try_start_a
    const-string/jumbo v14, "lHek"

    const-string v14, "Hlek"

    const/16 v15, 0x21

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    const/16 v15, -0xc

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    rem-int/2addr v15, v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v15, :cond_1b

    :try_start_b
    const-string/jumbo v14, "|ayqoj}83do6j+#nf0u2/%x7p0dk0/z>/;qu00js{0"

    const-string v14, "200dd3aou;>k8pjn%\"ozqs#j\u007fqx{|}+y600j"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    :cond_1b
    :try_start_c
    const-string/jumbo v14, "ofin"

    const-string/jumbo v14, "oinf"

    :goto_13
    const/4 v15, 0x6

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v14, v8

    move-object v14, v8

    move-object v8, v11

    move-object v8, v11

    move-object v15, v11

    move-object v15, v11

    move v11, v0

    move v11, v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v2, v12

    move-object v12, v14

    move-object v12, v14

    move-object v14, v13

    move-object v14, v13

    move-object v13, v6

    move-object v13, v6

    :try_start_d
    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;-><init>(IIZLjava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v2, v12

    move-object v14, v13

    move-object v14, v13

    sget-object v0, Lcom/alightcreative/app/motion/activities/fG8;->XF:Lcom/alightcreative/app/motion/activities/fG8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_14
    :try_start_e
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v2, v12

    move-object v14, v13

    move-object v14, v13

    :goto_15
    move-object v8, v0

    move-object v8, v0

    :goto_16
    :try_start_10
    throw v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v9, v0

    :try_start_11
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v14, v13

    :goto_17
    move-object v2, v0

    move-object v2, v0

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    :try_start_13
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    :goto_18
    move-object v2, v0

    move-object v2, v0

    :try_start_14
    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/EditActivity$GK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/EditActivity$f;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v6, :cond_22

    :try_start_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v5

    move-object v8, v7

    move-object v8, v7

    goto :goto_19

    :cond_1e
    const/16 v16, 0xf

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    :goto_19
    if-eqz v16, :cond_1f

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1f
    add-int/lit8 v14, v16, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v0, v7

    move-object v0, v7

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v14, v14, 0xb

    move-object v0, v7

    move-object v0, v7

    goto :goto_1b

    :cond_20
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    add-int/lit8 v14, v14, 0x2

    :goto_1b
    if-eqz v14, :cond_21

    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_21
    sget-object v0, Lcom/alightcreative/app/motion/activities/fG8;->XF:Lcom/alightcreative/app/motion/activities/fG8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    :try_start_18
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    :cond_22
    :goto_1c
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_23
    return-object v3
.end method
