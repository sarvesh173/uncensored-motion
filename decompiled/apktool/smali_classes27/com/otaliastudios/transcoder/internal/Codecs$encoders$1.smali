.class public final Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;
.super Ljava/lang/Object;
.source "Codecs.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/utils/TrackMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/internal/Codecs;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs$encoders$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,145:1\n3829#2:146\n4344#2:147\n12511#2,2:148\n4345#2:150\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs$encoders$1\n*L\n94#1:146\n94#1:147\n94#1:148,2\n94#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "com/otaliastudios/transcoder/internal/Codecs$encoders$1",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "has",
        "",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "lazyAudio",
        "getLazyAudio",
        "()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "lazyAudio$delegate",
        "Lkotlin/Lazy;",
        "lazyVideo",
        "getLazyVideo",
        "lazyVideo$delegate",
        "get",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lazyAudio$delegate:Lkotlin/Lazy;

.field private final lazyVideo$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/otaliastudios/transcoder/internal/Codecs;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V
    .locals 1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->this$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$0;

    invoke-direct {v0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$0;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyAudio$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$1;

    invoke-direct {v0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$1;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyVideo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLazyAudio()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyAudio$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method private final getLazyVideo()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyVideo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method static final lazyAudio_delegate$lambda$0(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getTracks$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Tracks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getOutputFormats()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p0

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const-string v0, "createEncoderByType(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v1, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;-><init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lazyVideo_delegate$lambda$4(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 20

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getTracks$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getOutputFormats()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v4

    const-string v5, "rotation-degrees"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Destination video surface size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " @ "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Destination video format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/media/MediaCodecList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    const-string v6, "getCodecInfos(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    array-length v8, v4

    move v9, v5

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_2

    aget-object v11, v4, v9

    move-object v12, v11

    check-cast v12, Landroid/media/MediaCodecInfo;

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "getSupportedTypes(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, [Ljava/lang/Object;

    array-length v13, v12

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "video/"

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v15, v1, v5, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v1

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    new-instance v17, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$2;

    invoke-direct/range {v17 .. v17}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$2;-><init>()V

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Available encoders: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    const-string v1, "createEncoderByType(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v10, v10, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static/range {p0 .. p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Selected encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v4, "createInputSurface(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating OpenGL context on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/otaliastudios/opengl/core/EglCore;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {v4, v5, v1}, Lcom/otaliastudios/opengl/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    new-instance v5, Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    invoke-direct {v5, v4, v0, v1}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;-><init>(Lcom/otaliastudios/opengl/core/EglCore;Landroid/view/Surface;Z)V

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->makeCurrent()V

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v2, :cond_3

    if-eq v0, v3, :cond_5

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v8

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "OpenGL surface has wrong size (expected: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2.android.avc.encoder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v6, v1, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "c2.android.avc.encoder was unable to create the input surface (1x1)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    new-instance v11, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    new-instance v13, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    invoke-direct {v13, v4, v5}, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;-><init>(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/surface/EglWindowSurface;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;-><init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method static final lazyVideo_delegate$lambda$4$lambda$3(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "getSupportedTypes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public audioOrNull()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->audioOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method public bridge synthetic audioOrNull()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->audioOrNull()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/TrackType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->getLazyVideo()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->getLazyAudio()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public getAudio()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method public bridge synthetic getAudio()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->getAudio()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public getHasAudio()Z
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getHasAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z

    move-result p0

    return p0
.end method

.method public getHasVideo()Z
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getHasVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z

    move-result p0

    return p0
.end method

.method public getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    invoke-static {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method public bridge synthetic getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getSize(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)I

    move-result p0

    return p0
.end method

.method public getVideo()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method public bridge synthetic getVideo()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->getVideo()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method

.method public has(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->this$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getTracks$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Tracks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->iterator(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public videoOrNull()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->videoOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    return-object p0
.end method

.method public bridge synthetic videoOrNull()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->videoOrNull()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method
