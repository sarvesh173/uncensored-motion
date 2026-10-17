.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;
    }
.end annotation


# instance fields
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutIndex:I

.field private final lengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->layoutIndex:I

    return-void
.end method


# virtual methods
.method public addBCIndex(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBCLength(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBCOffset(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInteger(IJ)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToBody(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLayoutIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->layoutIndex:I

    return v0
.end method

.method protected getLength()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    new-array v1, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    goto :goto_1

    :cond_3
    return-object v1
.end method

.method protected getStartPCs()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->renumbered:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->setActualValue(I)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    instance-of v4, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    move-result v4

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setIndex(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setActualValue(I)V

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$300(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    move-result v4

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setIndex(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setActualValue(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setActualValue(I)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    move-object v4, v0

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    move-result v5

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->access$400(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->actualValue:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->setActualValue(I)V

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->renumbered:Z

    :cond_6
    return-void
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    :cond_0
    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    instance-of v5, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    move-object v6, v2

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v5

    int-to-long v3, v5

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;

    iget v5, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->actualValue:I

    int-to-long v3, v5

    :cond_2
    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_2

    :sswitch_1
    long-to-int v5, v3

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :sswitch_2
    long-to-int v5, v3

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_2

    :sswitch_3
    long-to-int v5, v3

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
