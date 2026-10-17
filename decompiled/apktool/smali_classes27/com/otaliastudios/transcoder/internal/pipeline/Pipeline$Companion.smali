.class public final Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\ncom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1567#2:199\n1598#2,4:200\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\ncom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion\n*L\n170#1:199\n170#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "name",
        "",
        "debug",
        "builder",
        "Lkotlin/Function0;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "build$lib_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;-><init>()V

    return-void
.end method

.method static final build$lambda$0()Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;
    .locals 3

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic build$lib_release$default(Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion$0;

    invoke-direct {p3}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion$0;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build$lib_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder<",
            "*",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            ">;>;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->getSteps$lib_release()Ljava/util/List;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    const-string v4, "null cannot be cast to non-null type com.otaliastudios.transcoder.internal.pipeline.Step<kotlin.Any, com.otaliastudios.transcoder.internal.pipeline.Channel, kotlin.Any, com.otaliastudios.transcoder.internal.pipeline.Channel>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/internal/pipeline/Step;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;-><init>(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Pipeline"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
