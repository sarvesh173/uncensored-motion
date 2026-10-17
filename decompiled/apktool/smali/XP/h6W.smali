.class public final LXP/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "LXP/lf;",
        "pairs",
        "LXP/Mk;",
        "XF",
        "([LXP/lf;)LXP/Mk;",
        "core_release"
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
        "SMAP\nPrimitiveMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveMap.kt\ncom/bendingspoons/core/serialization/PrimitiveMapKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n13579#2,2:117\n*S KotlinDebug\n*F\n+ 1 PrimitiveMap.kt\ncom/bendingspoons/core/serialization/PrimitiveMapKt\n*L\n113#1:117,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs XF([LXP/lf;)LXP/Mk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "<$s5$"

    const-string v0, "#5<$$"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x24

    const/4 v4, 0x4

    const-string v1, "?!4m>:%%2</)9/="

    const-string v1, "5<4)9?2%>=:!%\'"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x53

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, LXP/Mk;

    const/4 v4, 0x1

    invoke-direct {v0}, LXP/Mk;-><init>()V

    :goto_1
    const/4 v4, 0x0

    array-length v1, p0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-interface {v3, v0}, LXP/lf;->XF(LXP/Mk;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method
