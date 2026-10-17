.class public final LER/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "LER/qR;",
        "",
        "Ljava/io/File;",
        "XF",
        "file",
        "",
        "",
        "LER/NS;",
        "r5",
        "texts",
        "",
        "maxLen",
        "",
        "qu",
        "str",
        "h",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LER/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LER/qR;

    const/4 v1, 0x1

    invoke-direct {v0}, LER/qR;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LER/qR;->XF:LER/qR;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final XF()Ljava/io/File;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LER/qR;

    const/4 v5, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "mbsa_eolco/k"

    const-string v4, "facebook_ml/"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :cond_2
    const/4 v5, 0x7

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public static final r5(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LER/NS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-class v1, LER/qR;

    const-class v1, LER/qR;

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string/jumbo v2, "ilfe"

    const-string v2, "file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    return-object v3

    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v0, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    if-ltz v10, :cond_4

    move v11, v5

    move v11, v5

    :goto_0
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    if-le v12, v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v10, v5

    :goto_2
    if-ge v10, v8, :cond_9

    aget-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    if-ltz v13, :cond_7

    :goto_3
    add-int/lit8 v3, v5, 0x1

    :try_start_2
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v5

    mul-int v15, v15, v16

    if-le v3, v13, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    move v5, v3

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    mul-int/lit8 v3, v15, 0x4

    add-int v5, v7, v3

    if-le v5, v0, :cond_8

    const/4 v12, 0x0

    return-object v12

    :cond_8
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v7, LER/NS;

    invoke-direct {v7, v14}, LER/NS;-><init>([I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v7}, LER/NS;->XF()[F

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v5

    move v7, v5

    move v5, v13

    move v5, v13

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    return-object v6

    :catch_1
    move-object v2, v3

    move-object v2, v3

    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v2, v3

    :goto_6
    invoke-static {v0, v1}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v8, 0x4

    const-string/jumbo v0, "tsr"

    const-string/jumbo v0, "str"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    or-int/2addr v8, v3

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    move v5, v4

    :goto_0
    const/4 v8, 0x4

    if-gt v4, v0, :cond_6

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x7

    move v6, v4

    move v6, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v6, v0

    move v6, v0

    :goto_1
    const/4 v8, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    const/4 v8, 0x4

    if-gtz v6, :cond_2

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x7

    if-nez v5, :cond_4

    const/4 v8, 0x5

    if-nez v6, :cond_3

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x5

    add-int/2addr v0, v2

    const/4 v8, 0x5

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string/jumbo v0, "s//+"

    const-string v0, "\\s+"

    const/4 v8, 0x2

    new-instance v2, Lkotlin/text/Regex;

    const/4 v8, 0x7

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x3

    const-string v0, " "

    const-string v0, " "

    const/4 v8, 0x0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string/jumbo v0, "rosmyj)tA//r r/(/na ,"

    const-string/jumbo v0, "join(\" \", strArray)"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1

    :cond_7
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string/jumbo v0, "knA oTluneltrc n>c.asb nyoyt tiopallnoal<t  no-ntru "

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-object v1
.end method

.method public final qu(Ljava/lang/String;I)[I
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    const-string v0, "btxes"

    const-string/jumbo v0, "texts"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v0, p2, [I

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, LER/qR;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "Tu-8F"

    const-string v2, "UTF-8"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "8///mfNp)a(rFTe/-o"

    const-string v3, "forName(\"UTF-8\")"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v2, "sgl.htitqataSjsca.)(( ahgn rgtye.saienvrtse)"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-lez p2, :cond_3

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    array-length v5, p1

    const/4 v6, 0x3

    if-ge v3, v5, :cond_1

    aget-byte v5, p1, v3

    const/4 v6, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    aput v5, v0, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    aput v2, v0, v3

    :goto_1
    const/4 v6, 0x7

    if-lt v4, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    move v3, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x2

    return-object v0

    :cond_4
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string p2, "ayscvloniue ro-gna eonltcS a .bl ngaan tu npll.njtntt"

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v1
.end method
