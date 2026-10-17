.class final Lcom/alightcreative/app/motion/activities/EditActivity$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Aq(Landroid/net/Uri;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/BitmapFactory$Options;",
        "+",
        "Ljava/io/IOException;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/graphics/BitmapFactory$Options;",
        "Ljava/io/IOException;",
        "XF",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    const-string v0, "62"

    const-string v0, "26"

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v9, p0

    move-object v9, p0

    :goto_0
    iget-object v9, v9, Lcom/alightcreative/app/motion/activities/EditActivity$D;->Z:Landroid/net/Uri;

    const-string/jumbo v10, "r"

    const-string/jumbo v10, "r"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_e

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    move v9, v4

    move-object v10, v7

    move-object v10, v7

    goto :goto_1

    :cond_1
    move v9, v6

    move v9, v6

    move-object v10, v8

    move-object v10, v8

    :goto_1
    if-eqz v9, :cond_2

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :cond_2
    move-object v9, v7

    move-object v9, v7

    :goto_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v1

    move v11, v3

    move v11, v3

    move-object v12, v7

    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object v13, v0

    move-object v13, v0

    move v11, v6

    move v11, v6

    move-object v12, v9

    move-object v12, v9

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-object v13, v1

    move-object v13, v1

    move v11, v5

    move v11, v5

    goto :goto_4

    :cond_4
    add-int/2addr v11, v6

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v11, v11, 0x5

    move-object v10, v7

    move-object v10, v7

    goto :goto_5

    :cond_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    add-int/2addr v11, v6

    move-object v13, v0

    move-object v13, v0

    :goto_5
    if-eqz v11, :cond_6

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v13, v1

    move-object v13, v1

    move v11, v5

    move v11, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x5

    move-object v10, v7

    move-object v10, v7

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v11, v11, 0x4

    move-object v12, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x5

    :goto_7
    if-eqz v11, :cond_8

    invoke-static {v12, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_8
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v10

    move-object v7, v10

    goto/16 :goto_d

    :catchall_0
    move-exception v10

    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v11

    :try_start_6
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v10

    :try_start_8
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v8

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    goto :goto_8

    :cond_9
    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object v10, p0

    move-object v10, p0

    :goto_8
    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/EditActivity$D;->Z:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v9, :cond_e

    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    const/16 v0, 0xa

    move-object v10, v1

    move-object v10, v1

    move-object v11, v7

    move-object v11, v7

    goto :goto_9

    :cond_a
    const/16 v10, 0x8

    move-object v11, v9

    move-object v11, v9

    move v14, v10

    move-object v10, v0

    move-object v10, v0

    move v0, v14

    move v0, v14

    :goto_9
    if-eqz v0, :cond_b

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v0, 0xf

    move-object v0, v7

    move-object v0, v7

    move-object v1, v10

    move-object v1, v10

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v5, v6

    move-object v0, v7

    move-object v0, v7

    goto :goto_b

    :cond_c
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    add-int/2addr v5, v4

    :goto_b
    if-eqz v5, :cond_d

    invoke-static {v11, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_d
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    move-object v7, v0

    move-object v7, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_c

    :cond_e
    :goto_d
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$D;->XF()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
