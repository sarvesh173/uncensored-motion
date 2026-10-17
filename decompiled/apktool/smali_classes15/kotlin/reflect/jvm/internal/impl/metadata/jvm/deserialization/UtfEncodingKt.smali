.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutfEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n37#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n*L\n55#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sssngrt"

    const-string/jumbo v0, "strings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    array-length v0, p0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x1

    move v2, v1

    move v2, v1

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x5

    if-ge v2, v0, :cond_0

    const/4 v10, 0x7

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x4

    add-int/2addr v3, v4

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-array v0, v3, [B

    const/4 v10, 0x1

    array-length v2, p0

    const/4 v10, 0x7

    move v3, v1

    move v3, v1

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v10, 0x3

    if-ge v3, v2, :cond_2

    const/4 v10, 0x1

    aget-object v5, p0, v3

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x3

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v10, 0x2

    if-ge v7, v6, :cond_1

    const/4 v10, 0x1

    add-int/lit8 v8, v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x7

    aput-byte v9, v0, v4

    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    move v4, v8

    move v4, v8

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    return-object v0
.end method
