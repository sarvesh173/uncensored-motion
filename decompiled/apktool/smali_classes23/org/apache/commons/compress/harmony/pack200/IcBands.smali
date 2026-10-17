.class public Lorg/apache/commons/compress/harmony/pack200/IcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "IcBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    }
.end annotation


# instance fields
.field private bit16Count:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final innerClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final outerToInner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-void
.end method

.method private addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getOuter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    invoke-direct {v1, v2, p4, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getOuter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    invoke-direct {v1, v2, p4, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-direct {p0, p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/high16 v0, 0x10000

    or-int/2addr p4, v0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v3, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    invoke-direct {v0, v1, p4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    :cond_3
    nop

    :goto_1
    return-void
.end method

.method public finaliseBands()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setIc_count(I)V

    return-void
.end method

.method public getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Writing internal class bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    new-array v2, v2, [I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v8

    aput v8, v0, v6

    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    aput v8, v1, v6

    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    aput v8, v2, v4

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    :goto_2
    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "ic_this_class"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v6, v0, v7}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrote "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " bytes from ic_this_class["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v9, v0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v7, "ic_flags"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v7, v1, v10}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " bytes from ic_flags["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v10, v1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v7, "ic_outer_class"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v7, v2, v10}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " bytes from ic_outer_class["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v7, "ic_name"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v7, v3, v10}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes from ic_name["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
