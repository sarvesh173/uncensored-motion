.class public final Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a \u0010\n\u001a\u0004\u0018\u00010\u0000*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\" \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "other",
        "merge",
        "",
        "updateCache",
        "LE7/JDF;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "mediaUriInfoOf",
        "",
        "mediaUriInfoCache",
        "Ljava/util/Map;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaUriInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaUriInfo.kt\ncom/alightcreative/app/motion/scene/MediaUriInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# static fields
.field private static final mediaUriInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic access$getMediaUriInfoCache$p()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final mediaUriInfoOf(LE7/JDF;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "h>sst<"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4, v2}, LyID/GK;->J(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)LyID/LZn;

    move-result-object v0

    instance-of v3, v0, LyID/D;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LyID/qR;

    if-eqz v2, :cond_2

    check-cast v0, LyID/qR;

    invoke-virtual {v0}, LyID/qR;->pdH()I

    move-result v10

    invoke-virtual {v0}, LyID/qR;->D3D()I

    move-result v11

    invoke-virtual {v0}, LyID/qR;->b()I

    move-result v12

    invoke-virtual {v0}, LyID/qR;->BW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LyID/qR;->r5()J

    move-result-wide v13

    new-instance v18, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x876

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static synthetic mediaUriInfoOf$default(LE7/JDF;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LE7/JDF;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final merge(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 20

    const-string/jumbo v0, "thim><"

    const-string v0, "<this>"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terho"

    const-string/jumbo v0, "other"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v10, v6

    move-object v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    move-result-wide v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    move-result v11

    if-gez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    move-result v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    move-result v12

    if-gez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    move-result v12

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    move-result v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    move-result-wide v13

    cmp-long v8, v13, v8

    if-gez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    move-result-wide v8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    move-result-wide v8

    :goto_3
    move-wide v14, v8

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    move-result v8

    if-gez v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    move-result v8

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    move-result v8

    :goto_4
    move/from16 v16, v8

    move/from16 v16, v8

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    move-result v8

    if-gez v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    move-result v1

    :goto_5
    move v13, v1

    move v13, v1

    new-instance v19, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const-wide/16 v8, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    return-object v1
.end method

.method public static final updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "hi<>tb"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v2, p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->merge(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object p0, v2

    move-object p0, v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method
