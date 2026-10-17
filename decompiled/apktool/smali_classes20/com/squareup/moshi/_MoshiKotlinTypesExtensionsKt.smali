.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\u000e\u0010\t\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u000b\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000cH\u0007\u001a\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\"\u0019\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "rawType",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "subtypeOf",
        "Ljava/lang/reflect/WildcardType;",
        "T",
        "supertypeOf",
        "asArrayType",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "nextAnnotations",
        "",
        "",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x1a

    const/4 v6, 0x7

    const-string/jumbo v1, "xysqqC4R"

    const-string/jumbo v1, "yCxq}qR4"

    const/4 v6, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v0, "75,m>("

    const-string v0, "g(57,>"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x7b

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x6

    const/16 v1, 0xd

    move-object v4, v0

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    const/4 v6, 0x3

    const-string v1, "63"

    const-string v1, "36"

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x0

    move v2, v5

    :goto_2
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    const/4 v6, 0x4

    move v3, v0

    move v3, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x7

    const/4 v0, 0x5

    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v6, 0x4

    mul-int/2addr v5, v0

    const/4 v6, 0x0

    rem-int/2addr v5, v3

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    const-string v0, "5_m]oPaYt0yQ$WOueeX/0"

    const-string v0, "_yY$Xm]aWOQePe\u0005t"

    const/4 v6, 0x0

    const/16 v3, 0x32

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const-string v0, "#|tqgbFxf9eew"

    const-string v0, "ewtfqFl#xeg|9"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v1
.end method

.method public static final asArrayType(Lkotlin/reflect/KClass;)Ljava/lang/reflect/GenericArrayType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ":xrvqtwsj,/,{ay\u007f*d|jjll{2:liioki:9`5"

    const/16 v1, 0x5f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "uo=$ f"

    const-string/jumbo v0, "o =?$f"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x573

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KType;)Ljava/lang/reflect/GenericArrayType;
    .locals 3
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ">m:3oa/p8=ch`dyw??1/l0fj0>bk23ux;.m7`oxaf=3<"

    const-string v0, "/.xywx\u007fb3h``3cmaj8kfol=d;a:32<?:o>1m>?="

    const/4 v2, 0x7

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "?vqvi "

    const-string v0, " ivvs?"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x9c

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "n7sq8{"

    const-string v0, "8qnn{7"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "!%/m`!sn8bj/>/37f7d?1)t/:7u~o6/&40l10ip0<gfy>i/e/u0"

    const-string v0, "&%!!~\'\'p\u007fs)/\u007fyty6i1il4e`boj:>gn>d7831<?"

    const/4 v3, 0x5

    const/16 v1, 0x60

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0x5a

    const/4 v3, 0x4

    const-string/jumbo v2, "x///ou1u0/0=a1c70!01u95l0.$0"

    const-string v2, "9\u001c\u001a\'=l$7!.\u0015x"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v1, "}i/[0bf/udlua10nwy`o700;f7"

    const-string/jumbo v1, "no\u007f^ly[iaw;`}\u007fd1"

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "58/u7/uudd85"

    const-string/jumbo v0, "\ud878\udf55"

    const/4 v2, 0x4

    const/16 v1, 0x45

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "phs+ql/"

    const-string v0, "+lqsh\""

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x297

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x4

    const-string v1, "T"

    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x7

    const-class v0, Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final synthetic subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    xor-int/2addr v11, v3

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/16 v1, 0xf

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v1, 0x6

    const/4 v11, 0x7

    const-string v4, "T"

    const-string v4, "T"

    const/4 v11, 0x0

    const/16 v5, 0xc

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x5

    move v1, v5

    move v1, v5

    move-object v5, v10

    move-object v5, v10

    :goto_0
    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v11, 0x1

    instance-of v4, v1, Ljava/lang/Class;

    const/4 v11, 0x7

    const/16 v5, 0xd

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    move v7, v2

    move v7, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x2

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    const/4 v11, 0x4

    const/4 v7, 0x5

    move v8, v7

    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x4e

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    move v7, v6

    move v7, v6

    const/4 v11, 0x3

    move v8, v7

    move v8, v7

    :goto_3
    mul-int/lit8 v9, v8, 0x2

    const/4 v11, 0x3

    rem-int/2addr v9, v8

    const/4 v11, 0x5

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    const-string v8, "<7=> $+:\'8&* "

    const/4 v11, 0x4

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const-string v8, "/06//>06q1v/u09../r%/u;06:0-/<0<"

    const-string v8, ".\"6\u00066\u0001 :9<\">.<r/%-;v"

    :goto_4
    const/4 v11, 0x4

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    :cond_5
    const/4 v11, 0x7

    invoke-static {v1}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    const/16 v2, -0x30

    const/4 v11, 0x6

    const/16 v0, 0x39

    const/4 v11, 0x5

    const/4 v5, 0x7

    move-object v3, v1

    move-object v3, v1

    :goto_5
    const/4 v11, 0x7

    if-eqz v5, :cond_7

    const/4 v11, 0x3

    sub-int v6, v2, v0

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    move v2, v6

    move v2, v6

    const/4 v11, 0x3

    move v6, v0

    move v6, v0

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    move v0, v6

    move v0, v6

    const/4 v11, 0x1

    move v2, v0

    move v2, v0

    :goto_6
    const/4 v11, 0x7

    mul-int/lit8 v6, v6, 0x2

    const/4 v11, 0x6

    rem-int/2addr v6, v0

    const/4 v11, 0x0

    if-nez v6, :cond_8

    const/4 v11, 0x1

    const-string/jumbo v0, "uassQxm({ny,db{"

    const-string v0, "dm{nblxQy(u{sa,"

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    const-string v0, "/ amCNA#/h*M_"

    const-string v0, "B\'CaN*_hAM #"

    const/4 v11, 0x6

    const/16 v4, 0x33

    const/4 v11, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v11, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object v1
.end method

.method public static final synthetic supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const/16 v1, 0xb

    const/4 v8, 0x6

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v3, 0x6

    const/4 v8, 0x1

    const-string v1, "T"

    const-string v1, "T"

    const/16 v4, 0x8

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    const/4 v8, 0x5

    move v4, v7

    move v4, v7

    :goto_0
    const/4 v8, 0x3

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v8, 0x7

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v8, 0x4

    mul-int/lit8 v6, v5, 0x4

    const/4 v8, 0x4

    rem-int/2addr v6, v5

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v8, 0x0

    const-string/jumbo v5, "hvj`oz/vqzboMR.lyrvsm"

    const-string/jumbo v5, "zvbRzMlvmhvjr`.sqyo\""

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/16 v5, 0x6a

    const/4 v8, 0x1

    const-string/jumbo v6, "}~\u007f|w}af\u007fk703zlk<iqdnnb,`e<535;=??;="

    const/4 v8, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x3

    const/16 v6, 0x98

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v8, 0x1

    move v0, v4

    move v0, v4

    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x4

    const/4 v8, 0x6

    rem-int/2addr v4, v0

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    const/16 v0, 0x4a

    const/4 v8, 0x7

    const-string/jumbo v3, "|~bzjba{cf|gvb"

    const-string/jumbo v3, "{{b||v~cajzgbf"

    const/4 v8, 0x3

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    const-string/jumbo v0, "{ichvku<8Asrq|emw"

    const-string/jumbo v0, "vswm{~r|hAi8ekcq<"

    :goto_5
    const/16 v3, 0xa25

    const/4 v8, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v1
.end method
