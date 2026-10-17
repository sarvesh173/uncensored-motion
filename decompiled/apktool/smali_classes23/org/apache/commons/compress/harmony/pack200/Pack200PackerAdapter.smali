.class public Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "Pack200PackerAdapter.java"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;


# instance fields
.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    return-void
.end method


# virtual methods
.method protected firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "pack.class.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "pack.code.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "pack.deflate.hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setDeflateHint(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "pack.effort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setEffort(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "pack.field.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "pack.keep.file.order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setKeepFileOrder(Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "pack.method.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "pack.modification.time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setModificationTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "pack.pass.file."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->removePassFile(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addPassFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "pack.segment.limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setSegmentLimit(J)V

    goto :goto_0

    :cond_a
    const-string v0, "pack.unknown.attribute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setUnknownAttributeAction(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public pack(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Archive;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarFile;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to pack Jar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify both input and output streams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    invoke-virtual {p1}, Ljava/util/jar/JarInputStream;->close()V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to pack Jar:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify both input and output streams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
