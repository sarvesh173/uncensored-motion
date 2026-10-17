.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$1;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->initFields()V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v8, 0x5

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v8, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    const/4 v8, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->initFields()V

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-nez v3, :cond_9

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_0
    const/4 v8, 0x3

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    or-int/lit16 v5, v5, 0x800

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x6

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    const/16 v7, 0x400

    const/4 v8, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x6

    if-ne v5, v7, :cond_1

    const/4 v8, 0x5

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    :cond_1
    const/4 v8, 0x7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v8, 0x6

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v8, 0x0

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :cond_2
    const/4 v8, 0x5

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    or-int/2addr v5, v7

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x2

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    or-int/lit16 v5, v5, 0x80

    const/4 v8, 0x1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x1

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    or-int/lit16 v5, v5, 0x200

    const/4 v8, 0x3

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x3

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x2

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x5

    const/16 v7, 0x100

    const/4 v8, 0x4

    and-int/2addr v5, v7

    const/4 v8, 0x2

    if-ne v5, v7, :cond_3

    const/4 v8, 0x6

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    :cond_3
    const/4 v8, 0x7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v8, 0x6

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x7

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v8, 0x0

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :cond_4
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v5, v7

    const/4 v8, 0x3

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x6

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    or-int/lit8 v5, v5, 0x40

    const/4 v8, 0x3

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x2

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x4

    or-int/lit8 v5, v5, 0x8

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x3

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x6

    or-int/lit8 v5, v5, 0x20

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x4

    or-int/lit8 v5, v5, 0x10

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x3

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    and-int/2addr v5, v7

    const/4 v8, 0x2

    if-ne v5, v7, :cond_5

    const/4 v8, 0x0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    :cond_5
    const/4 v8, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v8, 0x1

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x6

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v8, 0x4

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :cond_6
    const/4 v8, 0x0

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x6

    or-int/2addr v5, v7

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x5

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x0

    or-int/lit8 v5, v5, 0x2

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x0

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x1

    or-int/2addr v5, v1

    const/4 v8, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    const/4 v8, 0x7

    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x3

    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x2

    if-eq v5, v1, :cond_7

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v8, 0x3

    or-int/lit8 v4, v4, 0x1

    :cond_7
    const/4 v8, 0x0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v8, 0x4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v8, 0x0

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x0

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x0

    or-int/lit16 v5, v5, 0x1000

    const/4 v8, 0x6

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    const/4 v8, 0x4

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    const/4 v8, 0x6

    goto/16 :goto_0

    :goto_2
    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v8, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v8, 0x2

    and-int/lit8 p2, v4, 0x1

    const/4 v8, 0x7

    if-ne p2, v1, :cond_8

    const/4 v8, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    :cond_8
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x4

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x2

    throw p1

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    const/4 v8, 0x0

    throw p1

    :cond_9
    const/4 v8, 0x6

    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

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

    const/4 v8, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x3

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v8, 0x2

    throw p1

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    const/4 v8, 0x2

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v1, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    xor-int/2addr v0, p1

    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    const/4 v0, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$5900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$5902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic access$6102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic access$6202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$6302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic access$6402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$6502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    return p1
.end method

.method static synthetic access$6602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$6702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$6802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$6902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$7002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$7102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$7202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$7302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$7400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    const/4 v2, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    const/4 v2, 0x7

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->access$5700()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAbbreviatedTypeId()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    return v0
.end method

.method public getArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getArgumentCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getArgumentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    return-object v0
.end method

.method public getClassName()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFlags()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    const/4 v1, 0x7

    return v0
.end method

.method public getFlexibleTypeCapabilitiesId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v1, 0x4

    return v0
.end method

.method public getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFlexibleUpperBoundId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v1, 0x5

    return v0
.end method

.method public getNullable()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getOuterType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getOuterTypeId()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v1, 0x3

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    const/4 v5, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x1

    const/16 v1, 0x1000

    const/4 v5, 0x6

    and-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v5, 0x2

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v1, v3

    const/4 v5, 0x5

    if-ne v1, v3, :cond_3

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_3
    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v1, v4

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_4
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_5

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_5
    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x3

    const/16 v2, 0x10

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_6

    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    :cond_6
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x4

    const/16 v2, 0x20

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_7

    const/4 v5, 0x7

    const/4 v1, 0x7

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    :cond_7
    const/4 v5, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v2, 0x8

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_8

    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    :cond_8
    const/4 v5, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x3

    const/16 v2, 0x40

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_9
    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x0

    const/16 v2, 0x100

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_a
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v2, 0x200

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_b

    const/4 v5, 0x0

    const/16 v1, 0xb

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    :cond_b
    const/4 v5, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x0

    const/16 v2, 0x80

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    const/4 v5, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    :cond_c
    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x0

    const/16 v2, 0x400

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_d

    const/4 v5, 0x7

    const/16 v1, 0xd

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    :cond_d
    const/4 v5, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x4

    const/16 v2, 0x800

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_e

    const/4 v5, 0x5

    const/16 v1, 0xe

    const/4 v5, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    const/4 v5, 0x0

    return v0
.end method

.method public getTypeAliasName()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTypeParameter()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTypeParameterName()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    const/4 v1, 0x1

    return v0
.end method

.method public hasAbbreviatedType()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v1, 0x400

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public hasAbbreviatedTypeId()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x4

    const/16 v1, 0x800

    const/4 v2, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public hasClassName()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x0

    const/16 v1, 0x1000

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlexibleTypeCapabilitiesId()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlexibleUpperBound()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v1, 0x4

    move v2, v1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public hasFlexibleUpperBoundId()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hasNullable()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public hasOuterType()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public hasOuterTypeId()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public hasTypeAliasName()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public hasTypeParameter()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public hasTypeParameterName()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v2, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x7

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    const/4 v4, 0x0

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentCount()I

    move-result v3

    const/4 v4, 0x3

    if-ge v0, v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->isInitialized()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x4

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasOuterType()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getOuterType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    const/4 v4, 0x1

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x5

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    return v2

    :cond_7
    const/4 v4, 0x2

    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getSerializedSize()I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x3

    const/16 v2, 0x1000

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x7

    and-int/2addr v1, v3

    const/4 v5, 0x6

    if-ne v1, v3, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x3

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    const/4 v5, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x7

    and-int/2addr v1, v4

    const/4 v2, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-ne v1, v4, :cond_3

    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    const/4 v5, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_4

    const/4 v5, 0x7

    const/4 v1, 0x5

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_4
    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x7

    const/16 v2, 0x10

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_5

    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v2, 0x20

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_6

    const/4 v5, 0x5

    const/4 v1, 0x7

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    const/4 v5, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x5

    const/16 v2, 0x8

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_7

    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x1

    const/16 v2, 0x40

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x7

    const/16 v2, 0x100

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_9

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_9
    const/4 v5, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x5

    const/16 v2, 0x200

    const/4 v5, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_a

    const/4 v5, 0x2

    const/16 v1, 0xb

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x0

    const/16 v2, 0x80

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_b

    const/4 v5, 0x3

    const/16 v1, 0xc

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    const/4 v5, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v2, 0x400

    const/4 v5, 0x0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/4 v5, 0x4

    const/16 v1, 0xd

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_c
    const/4 v5, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v5, 0x6

    const/16 v2, 0x800

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_d

    const/4 v5, 0x1

    const/16 v1, 0xe

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    const/4 v5, 0x4

    const/16 v1, 0xc8

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v5, 0x5

    return-void
.end method
