.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeId_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private varargElementTypeId_:I

.field private varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$1;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$1;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;-><init>(Z)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v2, 0x5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->initFields()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v9, 0x3

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    const/4 v9, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->initFields()V

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-nez v3, :cond_c

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_b

    const/4 v9, 0x7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/4 v9, 0x7

    const/16 v7, 0x1a

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eq v4, v7, :cond_6

    const/4 v9, 0x5

    const/16 v7, 0x22

    const/4 v9, 0x4

    if-eq v4, v7, :cond_3

    const/4 v9, 0x2

    const/16 v6, 0x28

    const/4 v9, 0x3

    if-eq v4, v6, :cond_2

    const/4 v9, 0x7

    const/16 v5, 0x30

    const/4 v9, 0x3

    if-eq v4, v5, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x4

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x4

    or-int/lit8 v4, v4, 0x20

    const/4 v9, 0x5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v9, 0x6

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x7

    or-int/2addr v4, v5

    const/4 v9, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v9, 0x3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x4

    and-int/2addr v4, v6

    const/4 v9, 0x0

    if-ne v4, v6, :cond_4

    const/4 v9, 0x7

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v8

    :cond_4
    const/4 v9, 0x4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    const/4 v9, 0x5

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    const/4 v9, 0x0

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :cond_5
    const/4 v9, 0x6

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x4

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x4

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x6

    const/4 v5, 0x4

    const/4 v9, 0x6

    and-int/2addr v4, v5

    const/4 v9, 0x2

    if-ne v4, v5, :cond_7

    const/4 v9, 0x1

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v8

    :cond_7
    const/4 v9, 0x3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v9, 0x1

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v9, 0x3

    if-eqz v8, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    const/4 v9, 0x5

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    const/4 v9, 0x0

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :cond_8
    const/4 v9, 0x2

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x4

    or-int/2addr v4, v5

    const/4 v9, 0x5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x6

    or-int/lit8 v4, v4, 0x2

    const/4 v9, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v9, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x6

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x1

    or-int/2addr v4, v1

    const/4 v9, 0x3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v9, 0x6

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v9, 0x3

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v9, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v9, 0x1

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v9, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v9, 0x5

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw p1

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    const/4 v9, 0x3

    throw p1

    :cond_c
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v9, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v9, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v9, 0x6

    throw p1

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    const/4 v9, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    const/4 v0, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$18102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$18202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic access$18302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$18402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic access$18502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$18602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I
    .locals 1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$18702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$18800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v1, 0x6

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    const/4 v2, 0x5

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->access$17900()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFlags()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v1, 0x4

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x7

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x7

    and-int/2addr v0, v3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v2, v0

    :cond_4
    const/4 v4, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v4, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    :cond_5
    const/4 v4, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/16 v1, 0x20

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    const/4 v0, 0x6

    const/4 v4, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v4, 0x0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    const/4 v4, 0x4

    return v2
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getTypeId()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v1, 0x5

    return v0
.end method

.method public getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVarargElementTypeId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    const/4 v1, 0x7

    return v0
.end method

.method public hasFlags()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public hasName()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public hasTypeId()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public hasVarargElementType()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public hasVarargElementTypeId()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v2, 0x1

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v3, 0x0

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasName()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasType()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    return v2

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v3, 0x3

    return v2

    :cond_5
    const/4 v3, 0x1

    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    const/4 v3, 0x5

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getSerializedSize()I

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->flags_:I

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->name_:I

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x0

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_3
    const/4 v4, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_4

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->typeId_:I

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->bitField0_:I

    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_5

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    const/4 v4, 0x7

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v4, 0x3

    return-void
.end method
