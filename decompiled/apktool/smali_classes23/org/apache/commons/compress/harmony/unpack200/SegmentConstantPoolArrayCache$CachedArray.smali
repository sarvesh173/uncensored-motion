.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;
.super Ljava/lang/Object;
.source "SegmentConstantPoolArrayCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CachedArray"
.end annotation


# instance fields
.field lastKnownSize:I

.field primaryArray:[Ljava/lang/String;

.field primaryTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;[Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    array-length v0, p2

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->cacheIndexes()V

    return-void
.end method

.method static synthetic lambda$cacheIndexes$0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected cacheIndexes()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public indexesForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public lastKnownSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    return v0
.end method
