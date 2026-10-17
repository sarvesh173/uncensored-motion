.class public final LqNS/f$Mk$NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqNS/f$Mk$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 OracleSettingsScreen.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$1\n*L\n1#1,328:1\n119#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const-string v2, "15"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 p1, 0xf

    move-object v4, v0

    move-object v4, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v1, 0xd

    move-object v4, v2

    const/4 v7, 0x3

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v1, p1, 0x5

    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x8

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xe

    :goto_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    :goto_3
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    const/4 v7, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v7, 0x1

    return p1
.end method
