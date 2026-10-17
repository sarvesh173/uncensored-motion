.class public Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-void
.end method

.method public static isValidUtf8([B)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([B)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "8-sFT"

    const-string v1, "UTF-8"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string/jumbo v1, "otumtrTnopUsF de-8p?"

    const-string v1, "UTF-8 not supported?"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method
