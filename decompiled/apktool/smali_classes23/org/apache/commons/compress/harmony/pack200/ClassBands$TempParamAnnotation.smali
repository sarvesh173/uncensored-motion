.class final Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;
.super Ljava/lang/Object;
.source "ClassBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempParamAnnotation"
.end annotation


# instance fields
.field annoN:[I

.field caseArrayN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nestNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nestPairN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nestTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field numParams:I

.field pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field typeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    return-void
.end method


# virtual methods
.method addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    invoke-interface {v0, p9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
