.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;
.super Ljava/lang/Object;


# instance fields
.field private bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private extensionRegistry:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field protected volatile value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# virtual methods
.method protected ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->extensionRegistry:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getSerializedSize()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->isDirty:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v0, 0x5

    return-object p1
.end method

.method public setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->isDirty:Z

    const/4 v1, 0x3

    return-object v0
.end method
