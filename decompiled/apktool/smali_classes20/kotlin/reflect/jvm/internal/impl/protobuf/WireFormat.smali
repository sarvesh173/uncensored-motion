.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID_TAG:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result v2

    const/4 v3, 0x2

    sput v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    const/4 v3, 0x5

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    const/4 v3, 0x0

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    const/4 v3, 0x7

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    const/4 v3, 0x1

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 p0, p0, 0x3

    const/4 v0, 0x7

    return p0
.end method

.method static getTagWireType(I)I
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x5

    return p0
.end method

.method static makeTag(II)I
    .locals 1

    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    or-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method
