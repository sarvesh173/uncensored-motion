.class public final Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;,
        Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\ncom/otaliastudios/transcoder/internal/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1863#2,2:199\n1863#2,2:201\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\ncom/otaliastudios/transcoder/internal/pipeline/Pipeline\n*L\n71#1:199,2\n164#1:201,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "",
        "name",
        "",
        "items",
        "",
        "Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "execute",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "",
        "release",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->items:Ljava/util/List;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-direct {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->attachToNext(Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "LOOP"

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->items:Ljava/util/List;

    if-ge v2, v0, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v5, v7}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->canHandle(Z)Z

    move-result v7

    iget-object v8, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v9, " "

    const-string v10, "(eos)"

    const-string v11, ""

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getPackets()I

    move-result v12

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getUnhandled()Lkotlin/collections/ArrayDeque;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " START #"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pending)"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->handle()Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    invoke-interface {v7}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;->getSleep()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v6

    :goto_3
    iget-object v7, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getPackets()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FAILED #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v7, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getPackets()I

    move-result v12

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getDone()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v11

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " SUCCESS #"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_6

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getAdvanced()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    move v3, v1

    goto :goto_8

    :cond_6
    :goto_6
    move v3, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getPackets()I

    move-result v7

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getDone()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v11

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SKIP #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_a
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->items:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getDone()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_c
    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v4}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->getStep()Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Step;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
