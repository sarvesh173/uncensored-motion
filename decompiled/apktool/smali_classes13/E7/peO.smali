.class public final LE7/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a>\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006\"\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "",
        "L",
        "Lcom/squareup/moshi/Moshi;",
        "Ljava/lang/Class;",
        "type",
        "",
        "json",
        "h",
        "XF",
        "Lcom/squareup/moshi/Moshi;",
        "()Lcom/squareup/moshi/Moshi;",
        "MOSHI",
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
        "SMAP\nMoshi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n16#1:37\n16#1:38\n16#1:39\n17#1:40\n16#1:41\n13#1:42\n14#1:44\n1#2:36\n1#2:43\n1#2:45\n*S KotlinDebug\n*F\n+ 1 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n17#1:37\n19#1:38\n20#1:39\n21#1:40\n21#1:41\n23#1:42\n25#1:44\n23#1:43\n25#1:45\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/alightcreative/account/LicenseBenefitAdapter;

    invoke-direct {v1}, Lcom/alightcreative/account/LicenseBenefitAdapter;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "n?s1=)s;dl`du|2-30}/m0}k<&1/>2m/0?kHf9j|/e2iu/7a=-aJ2usQk00nc02>uz0g6 "

    const-string v1, "Qa|zs}k22\u0016=>? /cg`-Jnkld\u202di\u007fHnse}am=?>\u00129:;<3|j)-&km"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "mzZmcp"

    const-string v1, "Zzcpym"

    const/4 v3, 0x2

    const/16 v2, 0x34

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x113

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LE7/peO;->XF:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final XF()Lcom/squareup/moshi/Moshi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LE7/peO;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final h(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L::Ljava/util/List<",
            "+TT;>;>(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const-string v0, "2)%5o4)(<4 49>"

    const-string v0, "5<4)9?2%44 >()"

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string v0, "/0cyfb"

    const-string v0, "0yffc/"

    :goto_0
    const/4 v11, 0x3

    const/16 v1, 0xc

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x2

    const-string/jumbo v0, "np|z"

    const-string/jumbo v0, "|pzn"

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v0, 0x7d

    const-string v2, "f8,ucnuesclzo./1s+u//l-0*?g"

    const-string v2, "\u0018,-os\"lgfsuzln+ec.*c?"

    const/4 v11, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x2

    const/16 v2, 0x88

    const/4 v11, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v11, 0x1

    rem-int/2addr v2, v0

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    const-string v0, "Mu c\u007fTvj{Het"

    const/4 v11, 0x7

    const/16 v2, 0x17

    const/4 v11, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const-string v0, ":/p8/"

    const-string v0, "9\':8"

    :goto_2
    const/4 v11, 0x4

    const/16 v2, 0x273

    const/4 v11, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const-string v3, "53"

    const-string v3, "35"

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    const/16 v2, 0xd

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    const-class v2, Ljava/util/List;

    const-class v2, Ljava/util/List;

    const/4 v11, 0x6

    const/16 v5, 0xf

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x1

    move v10, v5

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x2

    move v2, v10

    :goto_3
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    move-object v8, v0

    move-object v8, v0

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x4

    move v5, v7

    move v5, v7

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xa

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    move-object v2, v4

    move-object v8, v6

    move-object v8, v6

    move-object v6, v2

    move-object v6, v2

    :goto_4
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0xe

    move-object v2, v4

    move-object v2, v4

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    aput-object p1, v2, v7

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0xb

    :goto_5
    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x3

    invoke-static {v6, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 v7, v5, 0x8

    move-object v0, v3

    move-object v0, v3

    move-object p1, v4

    :goto_6
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    add-int/2addr v7, v1

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x8

    :goto_7
    const/4 v11, 0x2

    if-eqz v7, :cond_8

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v4, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v11, 0x4

    return-object p0
.end method
