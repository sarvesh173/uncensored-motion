.class public Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
.super Ljava/lang/Object;
.source "PackingOptions.java"


# static fields
.field private static final EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEEP:Ljava/lang/String; = "keep"

.field public static final PASS:Ljava/lang/String; = "pass"

.field public static final SEGMENT_LIMIT:J = 0xf4240L

.field public static final STRIP:Ljava/lang/String; = "strip"


# instance fields
.field private final classAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deflateHint:Ljava/lang/String;

.field private effort:I

.field private final fieldAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gzip:Z

.field private keepFileOrder:Z

.field private logFile:Ljava/lang/String;

.field private final methodAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modificationTime:Ljava/lang/String;

.field private final passFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentLimit:J

.field private stripDebug:Z

.field private unknownAttributeAction:Ljava/lang/String;

.field private unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

.field private verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    const-string v0, "keep"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    const-string v0, "pass"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    return-void
.end method

.method private addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_5

    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    invoke-direct {v5, v2, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const-string v5, "strip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    invoke-direct {v5, v2, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const-string v5, "pass"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    invoke-direct {v5, v2, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    invoke-direct {v5, v2, v3, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_0

    :cond_6
    return-void
.end method

.method private getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPassFile(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    const-string v2, "/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDeflateHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    return-object v0
.end method

.method public getEffort()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    return v0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentLimit()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    return-wide v0
.end method

.method public getUnknownAttributeAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownAttributePrototypes()[Lorg/objectweb/asm/Attribute;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/objectweb/asm/Attribute;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    return-object v0
.end method

.method public getUnknownClassAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownCodeAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownFieldAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownMethodAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGzip()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    return v0
.end method

.method public isKeepDeflateHint()Z
    .locals 2

    const-string v0, "keep"

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKeepFileOrder()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    return v0
.end method

.method public isPassFile(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isStripDebug()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    return v0
.end method

.method public isVerbose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return v0
.end method

.method public removePassFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDeflateHint(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad argument: -H "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ? deflate hint should be either true, false or keep (default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    return-void
.end method

.method public setEffort(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    return-void
.end method

.method public setGzip(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    return-void
.end method

.method public setKeepFileOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    return-void
.end method

.method public setModificationTime(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "latest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad argument: -m "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ? transmit modtimes should be either latest or keep (default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return-void
.end method

.method public setSegmentLimit(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    return-void
.end method

.method public setStripDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    return-void
.end method

.method public setUnknownAttributeAction(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    const-string v0, "pass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect option for -U, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return-void
.end method
