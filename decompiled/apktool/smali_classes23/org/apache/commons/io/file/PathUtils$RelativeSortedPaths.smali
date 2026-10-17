.class final Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RelativeSortedPaths"
.end annotation


# instance fields
.field final equals:Z

.field final relativeFileList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final relativeFileList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iput-boolean v8, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x0

    if-nez v1, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    if-nez v2, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    xor-int/2addr v10, v11

    if-eqz v10, :cond_3

    iput-boolean v9, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v4}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    invoke-static {v2, v4}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-nez v10, :cond_8

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v3, v5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object v12

    invoke-static {v2, v3, v5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object v13

    invoke-virtual {v12}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_7

    invoke-virtual {v12}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    invoke-virtual {v12, v1, v8, v14}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v2, v8, v14}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    const/4 v8, 0x0

    iput-boolean v8, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v1, v8, v14}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v2, v8, v14}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_5

    :cond_7
    :goto_2
    const/4 v9, 0x0

    iput-boolean v9, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v8, v9

    :goto_4
    iput-boolean v8, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    :goto_5
    iput-object v6, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList1:Ljava/util/List;

    iput-object v7, v0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList2:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lorg/apache/commons/io/file/PathUtils$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V

    return-void
.end method
