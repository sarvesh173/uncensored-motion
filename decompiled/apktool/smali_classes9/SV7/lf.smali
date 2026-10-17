.class public final LSV7/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "LSV7/NS;",
        "",
        "XF",
        "security_release"
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
        "SMAP\nObfuscatedSymbol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObfuscatedSymbol.kt\ncom/bendingspoons/security/obfuscation/ObfuscatedSymbolKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1855#2,2:229\n*S KotlinDebug\n*F\n+ 1 ObfuscatedSymbol.kt\ncom/bendingspoons/security/obfuscation/ObfuscatedSymbolKt\n*L\n225#1:229,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LSV7/NS;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string v0, "d0sud/f60}7"

    const-string v0, "6\u007fdd}1"

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x50

    const/4 v6, 0x2

    const-string v1, "d11mue10070000u01uc/001u00/1110/60u 0<un0;1)0uunuu01uu0/01u/0/r/2u0,02u>0//407?u0b/>e/////2/0u00002/0/u?e/10/c0u60/100/c0:$020/15000/4000u00//%0?0u/0/u40/>01600010"

    const-string v1, "\u0006\u0016:?\u001d\u0012>;\u0001\u0001\u00007>4\u001c%$\u0016\u000c,\r\u0002\">\u0011\u001e\u0004\'\u0005\n\u001c?\n\u0012\u0010 \u000e\u0002c<\u0011\u001e27?4)b"

    const/4 v6, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    const/16 v1, 0x2a

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const/4 v1, 0x7

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/16 v3, 0xb

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object p0, v2

    move-object p0, v2

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/16 v1, 0xe

    move-object v4, v2

    const/4 v6, 0x4

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    check-cast v1, LSV7/NS;

    const/4 v6, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    :goto_4
    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v6, 0x2

    sget-object v1, LSV7/NS;->h:LSV7/NS$NS;

    invoke-virtual {v1, v4}, LSV7/NS$NS;->XF(LSV7/NS;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/16 v0, 0x33

    const/4 v6, 0x5

    const/16 v1, 0x37

    move-object v2, p0

    move-object v2, p0

    :goto_6
    const/4 v6, 0x1

    mul-int/2addr v0, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x5

    rem-int/2addr v3, v1

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    const/16 v1, 0x3c

    const/4 v6, 0x1

    const-string/jumbo v3, "y(&?ocj7~-j#m*%o~5xc `//r~27-+,db)h;i"

    const-string v3, "+*)&xy#\'ir %,d~~-(c-52j~7c7b;`l?mjho"

    const/4 v6, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x5

    const-string v1, "&4y,6\t/.408(("

    :goto_7
    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p0
.end method
