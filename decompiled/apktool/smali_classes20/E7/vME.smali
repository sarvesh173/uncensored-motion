.class public final LE7/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "",
        "",
        "name",
        "XF",
        "([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;",
        "app_release"
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
        "SMAP\nEnumUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumUtil.kt\ncom/alightcreative/ext/EnumUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4:1\n1#2:5\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>([TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v0, "bdjk"

    const-string/jumbo v0, "jdkb"

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo v0, "`|sfbj|ek0!/6b`ni-02u~1h2m~m/c:2wlvg{z:7u"

    const-string/jumbo v0, "k212n:jbvlei:muq{!h~~\u007f/g-|z|w6``b2mc"

    const/4 v5, 0x3

    const/16 v1, 0x53

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/16 v1, 0x24

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    aget-object v3, p0, v2

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x1

    return-object v0
.end method
