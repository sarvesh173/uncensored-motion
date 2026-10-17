.class public final LnF/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "LnF/NS;",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "XF",
        "utils_release"
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
        "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/alightcreative/permissions/PermissionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n12541#2,2:79\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/alightcreative/permissions/PermissionsKt\n*L\n76#1:79,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LnF/NS;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnF/NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, "B|saLZdF1}GB"

    const-string v1, "LZF}a|IdGBB1"

    const/4 v5, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "#)+mz0"

    const-string v1, "#4)+0z"

    :goto_0
    const/4 v5, 0x7

    const/16 v2, 0x3f

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v1, "0/c}o||f7gc~wu{te0z"

    const-string/jumbo v1, "w~zg{}tc||e\u007fce"

    const/4 v5, 0x0

    const/16 v2, 0x66

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "/31/3b/;9$"

    const-string v1, "$\'331:;/9"

    :goto_1
    const/4 v5, 0x3

    const/16 v2, 0x74

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, LnF/NS;->Z()[Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v5, 0x0

    if-ge v3, v1, :cond_4

    const/4 v5, 0x2

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v5, 0x3

    return v0
.end method
