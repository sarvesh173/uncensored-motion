.class public final LevF/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a0\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0004*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Li1/NS;",
        "LWQQ/lf;",
        "logger",
        "XF",
        "V",
        "LlcS/NS;",
        "h",
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
        "SMAP\nErrorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorExtensions.kt\ncom/alightcreative/error/ErrorExtensionsKt\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,24:1\n129#2,6:25\n*S KotlinDebug\n*F\n+ 1 ErrorExtensions.kt\ncom/alightcreative/error/ErrorExtensionsKt\n*L\n21#1:25,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Li1/NS;LWQQ/lf;)Li1/NS;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "5:s`s`"

    const-string v0, ":s``y5"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "d/dmuc6de8u2"

    const-string/jumbo v0, "\ud862\udedc"

    const/4 v2, 0x4

    const/16 v1, 0x5f

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "0/0uo9//0/0u6ub00b1}0u0e0)00"

    const-string v0, "\u000b\u001db)9\u0006\u000e}"

    const/4 v2, 0x0

    const/16 v1, 0x59

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, ".%$7!b"

    const-string v0, ",.%$!7"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0xe0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, LWQQ/NS$O;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LWQQ/NS$O;-><init>(Li1/NS;)V

    const/4 v2, 0x2

    invoke-interface {p1, v0}, LWQQ/lf;->XF(LWQQ/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/error/ErrorExtensionsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final h(LlcS/NS;LWQQ/lf;)LlcS/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LlcS/NS<",
            "Li1/NS;",
            "+TV;>;",
            "LWQQ/lf;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "/Ktx/ju=Q"

    const-string v1, "KtQjxI\'="

    const/4 v3, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "-p/d22"

    const-string/jumbo v1, "d-22/c"

    :goto_0
    const/4 v3, 0x6

    const/4 v2, -0x8

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v1, "*9u:/030q/),7"

    const-string v1, "\u00079*),3/:"

    const/4 v3, 0x7

    const/16 v2, 0x57

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v1, "kosbab"

    const-string/jumbo v1, "okbabz"

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v1, p0, LlcS/NS$NS;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x6

    check-cast v1, LlcS/NS$NS;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Li1/NS;

    :goto_2
    invoke-static {v1, p1}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    instance-of p1, p0, LlcS/NS$lf;
    :try_end_0
    .catch Lcom/alightcreative/error/ErrorExtensionsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v3, 0x1

    return-object p0

    :catch_0
    const/4 v3, 0x6

    return-object v0
.end method
