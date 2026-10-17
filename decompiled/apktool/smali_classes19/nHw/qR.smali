.class public final LnHw/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "XF",
        "LqDh/Uz0;",
        "pos",
        "h",
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
        "SMAP\n-SegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n60#1,12:247\n82#1,14:259\n82#1,14:273\n82#1,14:287\n82#1,14:301\n60#1,12:315\n1#2:246\n*S KotlinDebug\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n*L\n144#1:247,12\n155#1:259,14\n177#1:273,14\n197#1:287,14\n214#1:301,14\n234#1:315,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF([IIII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gt p2, p3, :cond_2

    const/4 v2, 0x4

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    aget v1, p0, v0

    const/4 v2, 0x2

    if-ge v1, p1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 p2, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-le v1, p1, :cond_1

    const/4 v2, 0x0

    add-int/lit8 p3, v0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    neg-int p0, p2

    const/4 v2, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static final h(LqDh/Uz0;I)I
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "issht>"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LqDh/Uz0;->CW()[I

    move-result-object v0

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LqDh/Uz0;->BB()[[B

    move-result-object p0

    const/4 v2, 0x4

    array-length p0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p0}, LnHw/qR;->XF([IIII)I

    move-result p0

    const/4 v2, 0x2

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    not-int p0, p0

    :goto_0
    return p0
.end method
