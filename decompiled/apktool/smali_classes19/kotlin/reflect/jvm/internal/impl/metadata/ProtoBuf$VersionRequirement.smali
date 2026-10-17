.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionFull_:I

.field private versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$1;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->initFields()V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x7

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v8, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v8, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->initFields()V

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x2

    if-nez v3, :cond_a

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x7

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    const/4 v8, 0x1

    if-eq v4, v6, :cond_7

    const/4 v8, 0x6

    const/16 v7, 0x18

    const/4 v8, 0x7

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    const/4 v8, 0x4

    if-eq v4, v7, :cond_4

    const/4 v8, 0x4

    const/16 v5, 0x28

    const/4 v8, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    const/4 v8, 0x3

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x4

    or-int/2addr v4, v7

    const/4 v8, 0x1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x3

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x6

    or-int/2addr v4, v6

    const/4 v8, 0x1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v8, 0x0

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x6

    or-int/2addr v4, v5

    const/4 v8, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v8, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x2

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x3

    or-int/lit8 v4, v4, 0x4

    const/4 v8, 0x0

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x2

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x4

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x2

    or-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v8, 0x5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x1

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x0

    or-int/2addr v4, v1

    const/4 v8, 0x3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v8, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    const/4 v8, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v8, 0x0

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v8, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x7

    throw p1

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    const/4 v8, 0x1

    throw p1

    :cond_a
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x6

    throw p1

    :goto_4
    const/4 v8, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    const/4 v8, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v1, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v0, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$21202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$21302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$21402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$21502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$21602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$21702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$21802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic access$21900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    const/4 v1, 0x5

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    const/4 v2, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v2, 0x1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v2, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v2, 0x3

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->access$21000()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v1, 0x7

    return v0
.end method

.method public getLevel()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessage()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v1, 0x4

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    and-int/2addr v0, v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v2, v0

    :cond_2
    const/4 v4, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v2, v0

    :cond_3
    const/4 v4, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v2, v0

    :cond_4
    const/4 v4, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    :cond_5
    const/4 v4, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v4, 0x2

    const/16 v1, 0x20

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v2, v0

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v4, 0x0

    return v2
.end method

.method public getVersion()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I

    const/4 v1, 0x6

    return v0
.end method

.method public getVersionFull()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    const/4 v1, 0x1

    return v0
.end method

.method public getVersionKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public hasLevel()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public hasMessage()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public hasVersionFull()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public hasVersionKind()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x5

    const/16 v1, 0x20

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v2, 0x1

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x7

    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v2, 0x7

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getSerializedSize()I

    const/4 v3, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->version_:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v1, 0x4

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->message_:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v3, 0x6

    const/16 v1, 0x20

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v3, 0x3

    return-void
.end method
