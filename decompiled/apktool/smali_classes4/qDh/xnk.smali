.class public final LqDh/xnk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0013*\u00020\u0012H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0008H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0008*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0008H\u0000\" \u0010 \u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010$\u001a\u00020\u00088\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "",
        "size",
        "offset",
        "byteCount",
        "",
        "h",
        "",
        "BW",
        "",
        "D3D",
        "g",
        "",
        "a",
        "aOffset",
        "b",
        "bOffset",
        "",
        "XF",
        "",
        "",
        "J",
        "LqDh/h6W;",
        "position",
        "qu",
        "sizeParam",
        "Z",
        "LqDh/f$NS;",
        "LqDh/f$NS;",
        "getDEFAULT__new_UnsafeCursor",
        "()LqDh/f$NS;",
        "getDEFAULT__new_UnsafeCursor$annotations",
        "()V",
        "DEFAULT__new_UnsafeCursor",
        "I",
        "r5",
        "()I",
        "DEFAULT__ByteString_size",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Util.kt\nokio/_UtilKt\n*L\n1#1,185:1\n66#1:186\n72#1:187\n*S KotlinDebug\n*F\n+ 1 -Util.kt\nokio/_UtilKt\n*L\n104#1:186\n105#1:187\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LqDh/f$NS;

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LqDh/f$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LqDh/f$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LqDh/xnk;->XF:LqDh/f$NS;

    const v0, -0x499602d2

    const/4 v1, 0x4

    sput v0, LqDh/xnk;->h:I

    return-void
.end method

.method public static final BW(S)S
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xffff

    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const v0, 0xff00

    and-int/2addr v0, p0

    const/4 v1, 0x2

    ushr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x1

    or-int/2addr p0, v0

    const/4 v1, 0x6

    int-to-short p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final D3D(I)I
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v2, 0x4

    and-int/2addr v0, p0

    const/4 v2, 0x3

    ushr-int/lit8 v0, v0, 0x18

    const/4 v2, 0x7

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    const/4 v2, 0x7

    ushr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x7

    const v1, 0xff00

    const/4 v2, 0x6

    and-int/2addr v1, p0

    const/4 v2, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x0

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x6

    or-int/2addr p0, v0

    const/4 v2, 0x6

    return p0
.end method

.method public static final J(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    if-nez p0, :cond_0

    const/4 v5, 0x3

    const-string p0, "0"

    const-string p0, "0"

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x4

    new-array v1, v0, [C

    const/4 v5, 0x3

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x4

    shr-int/lit8 v3, p0, 0x1c

    const/4 v5, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    aput-char v2, v1, v3

    const/4 v5, 0x1

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x4

    shr-int/lit8 v4, p0, 0x18

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x0

    aget-char v2, v2, v4

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-char v2, v1, v4

    const/4 v5, 0x5

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x1

    shr-int/lit8 v4, p0, 0x14

    const/4 v5, 0x0

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    aput-char v2, v1, v4

    const/4 v5, 0x4

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x0

    shr-int/lit8 v4, p0, 0x10

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    aget-char v2, v2, v4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    aput-char v2, v1, v4

    const/4 v5, 0x6

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x1

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    aget-char v2, v2, v4

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    aput-char v2, v1, v4

    const/4 v5, 0x0

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x7

    shr-int/lit8 v4, p0, 0x8

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    aget-char v2, v2, v4

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    aput-char v2, v1, v4

    const/4 v5, 0x7

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x2

    shr-int/lit8 v4, p0, 0x4

    const/4 v5, 0x5

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x7

    aget-char v2, v2, v4

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x7

    aput-char v2, v1, v4

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v2

    const/4 v5, 0x6

    and-int/lit8 p0, p0, 0xf

    const/4 v5, 0x1

    aget-char p0, v2, p0

    const/4 v5, 0x5

    const/4 v2, 0x7

    const/4 v5, 0x1

    aput-char p0, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v5, 0x4

    aget-char p0, v1, v3

    const/4 v5, 0x7

    const/16 v2, 0x30

    const/4 v5, 0x3

    if-ne p0, v2, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static final XF([BI[BII)Z
    .locals 5

    const/4 v4, 0x2

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "b"

    const-string v0, "b"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p4, :cond_1

    const/4 v4, 0x0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    const/4 v4, 0x0

    add-int v3, v1, p3

    const/4 v4, 0x3

    aget-byte v3, p2, v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method public static final Z([BI)I
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "hts><s"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget v0, LqDh/xnk;->h:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    array-length p0, p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    return p1
.end method

.method public static final b(B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [C

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v1

    const/4 v3, 0x4

    shr-int/lit8 v2, p0, 0x4

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    aget-char v1, v1, v2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-char v1, v0, v2

    const/4 v3, 0x4

    invoke-static {}, LnHw/S;->D3D()[C

    move-result-object v1

    const/4 v3, 0x6

    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x5

    aget-char p0, v1, p0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    aput-char p0, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static final g(J)J
    .locals 9

    const/4 v8, 0x0

    const-wide/high16 v0, -0x100000000000000L

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    const/4 v8, 0x0

    ushr-long/2addr v0, v2

    const/4 v8, 0x4

    const-wide/high16 v3, 0xff000000000000L

    const-wide/high16 v3, 0xff000000000000L

    const/4 v8, 0x6

    and-long/2addr v3, p0

    const/16 v5, 0x28

    const/4 v8, 0x0

    ushr-long/2addr v3, v5

    const/4 v8, 0x6

    or-long/2addr v0, v3

    const/4 v8, 0x0

    const-wide v3, 0xff0000000000L

    const/4 v8, 0x5

    and-long/2addr v3, p0

    const/4 v8, 0x5

    const/16 v6, 0x18

    const/4 v8, 0x6

    ushr-long/2addr v3, v6

    const/4 v8, 0x1

    or-long/2addr v0, v3

    const/4 v8, 0x3

    const-wide v3, 0xff00000000L

    const-wide v3, 0xff00000000L

    const/4 v8, 0x1

    and-long/2addr v3, p0

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x7

    ushr-long/2addr v3, v7

    const/4 v8, 0x0

    or-long/2addr v0, v3

    const/4 v8, 0x4

    const-wide v3, 0xff000000L

    const-wide v3, 0xff000000L

    const/4 v8, 0x3

    and-long/2addr v3, p0

    const/4 v8, 0x4

    shl-long/2addr v3, v7

    const/4 v8, 0x1

    or-long/2addr v0, v3

    const/4 v8, 0x6

    const-wide/32 v3, 0xff0000

    const-wide/32 v3, 0xff0000

    const/4 v8, 0x4

    and-long/2addr v3, p0

    const/4 v8, 0x6

    shl-long/2addr v3, v6

    const/4 v8, 0x5

    or-long/2addr v0, v3

    const/4 v8, 0x2

    const-wide/32 v3, 0xff00

    const-wide/32 v3, 0xff00

    const/4 v8, 0x6

    and-long/2addr v3, p0

    const/4 v8, 0x4

    shl-long/2addr v3, v5

    const/4 v8, 0x7

    or-long/2addr v0, v3

    const/4 v8, 0x5

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v8, 0x5

    and-long/2addr p0, v3

    const/4 v8, 0x1

    shl-long/2addr p0, v2

    const/4 v8, 0x1

    or-long/2addr p0, v0

    const/4 v8, 0x5

    return-wide p0
.end method

.method public static final h(JJJ)V
    .locals 5

    const/4 v4, 0x6

    or-long v0, p2, p4

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    cmp-long v0, p2, p0

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    sub-long v0, p0, p2

    const/4 v4, 0x6

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "=eims"

    const-string/jumbo v2, "size="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, "fte=oos "

    const-string p0, " offset="

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p0, "ount=bt yCe"

    const-string p0, " byteCount="

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public static final qu(LqDh/h6W;I)I
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "u>hst<"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget v0, LqDh/xnk;->h:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LqDh/h6W;->XHC()I

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    return p1
.end method

.method public static final r5()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LqDh/xnk;->h:I

    const/4 v1, 0x2

    return v0
.end method
