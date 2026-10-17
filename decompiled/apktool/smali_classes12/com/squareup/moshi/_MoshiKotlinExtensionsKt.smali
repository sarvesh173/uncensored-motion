.class public final Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0087\u0008\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a#\u0010\u0006\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00072\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "T",
        "Lcom/squareup/moshi/Moshi;",
        "ktype",
        "Lkotlin/reflect/KType;",
        "addAdapter",
        "Lcom/squareup/moshi/Moshi$Builder;",
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
.method public static final synthetic adapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->QDklV:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "d/s59d/b28uu"

    const-string/jumbo v1, "\ud82b\ude95"

    const/4 v3, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x201

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "T"

    const-string v1, "T"

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/_MoshiKotlinExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    const/16 v0, 0x18

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, "8udm5edu82//"

    const-string/jumbo v1, "\ud825\ude87"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v1, "&#o&o9"

    const-string/jumbo v1, "p9&&#o"

    :goto_0
    const/4 v5, 0x6

    const/16 v2, -0x34

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x2

    const-string v1, "fzv`t"

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string v1, "/[$./b#a$m<g?/ 1r*m=q/89?29&1)9`;"

    const-string v1, "[qm`#\'\"11?g$ <.?m9&$9r8=;29=*)a"

    const/4 v5, 0x4

    const/16 v2, 0x3d

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    const/16 v2, 0x68d

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    move-object p0, v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    :goto_2
    const/4 v5, 0x0

    instance-of v2, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    const/4 v5, 0x3

    if-nez v2, :cond_9

    const/4 v5, 0x0

    instance-of v2, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    const/4 v5, 0x6

    mul-int/2addr v4, v2

    const/4 v5, 0x6

    rem-int/2addr v4, p1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    const-string p1, "9Y/u/1u1B1/y{&$dbuI001/n115/ 0de00:/0//-u001uJ?r0*51/#f/0u8000Kr10u000/8=0u7/01a/u)10 1/6uu001Y1000u(2~u0u05/1/|/0)10/,:60u1/+/00Q05bu/0+,0//01/t12/0103/ll1/uuu/0010u05u/000/?15/G10/00u6du/e00 tdu 000u0"

    const-string p1, "KBJ{|YYu\u0008\n\u0011,\'(\u0016/+\r\u001e+)\u0006\u000585?\u0015$7\u0015 ?:\u0002\r0\u0011\u001d\u001d3\u001b\u001a\u000e# \u0011\u0011y,\t\t / \u001d)&d\u001f=2\'-11\u0011\u0011*9\u0006\u0005lblQ~IG:5"

    const/4 v5, 0x4

    const/16 v0, 0x39

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    const-string p1, ">by//|bp0=/u(f2~7xuo0&)fE10?v2jk00}0muf6/z|/"

    const-string/jumbo p1, "\u007f\u000f&\'()kom}zjb?|fxyEv~|22\u0016=>b"

    :goto_4
    const/4 v5, 0x5

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_7

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nonNull()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v3, p0

    move-object v3, p0

    :goto_5
    const/4 v5, 0x7

    move p1, v4

    move p1, v4

    const/4 v5, 0x3

    mul-int/2addr v4, v2

    const/4 v5, 0x6

    rem-int/2addr v4, p1

    const/4 v5, 0x7

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    const-string p1, "F/vYJ]fHqo+RH:nW"

    const-string p1, "J+vnF/HfYoHo]RW:"

    const/4 v5, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_6

    :cond_8
    const/4 v5, 0x6

    const-string p1, "/ss70r)1b/etl%ws/$uS{r70jk0u+t0.w"

    const-string/jumbo p1, "w\u0007./01swuebrj7ttrSksl)+\t$%{"

    :goto_6
    const/4 v5, 0x3

    const/16 v0, 0xc

    const/4 v5, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_7
    const/4 v5, 0x2

    return-object p0
.end method

.method public static final synthetic addAdapter(Lcom/squareup/moshi/Moshi$Builder;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi$Builder;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v0, "g57m,("

    const-string v0, "g(57,~"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x28

    const/4 v5, 0x7

    const-string v1, "/D*noxhe+A[/{d|vr"

    const-string v1, "[d\\xnEehA|D{vr+*"

    const/4 v5, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, -0x25

    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const-string/jumbo v0, "kvdwdbnz`|gh}n"

    const-string/jumbo v0, "|w}~`dkzdngvnh"

    const/4 v5, 0x1

    const/16 v1, 0x6d

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v0, "4$-)/ u"

    const-string v0, "-)/?$4 "

    :goto_1
    const/4 v5, 0x7

    const/16 v1, 0xcc

    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/16 p0, 0xa

    move-object v1, v0

    move-object v1, v0

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x3

    const-string v3, "T"

    const-string v3, "T"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const/4 v5, 0x2

    const/16 p1, 0x9

    const/4 v5, 0x5

    const-string v1, "01"

    const-string v1, "10"

    const/4 v5, 0x7

    move v4, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x3

    move p0, v4

    move p0, v4

    :goto_2
    const/4 v5, 0x2

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    const/16 p0, 0xd

    const/4 v5, 0x2

    const/16 v1, 0x37

    move-object v2, p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const/4 p0, 0x0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x6

    move v1, p0

    move v1, p0

    :goto_3
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 p0, 0x1

    const/4 v5, 0x2

    move v0, p0

    move v0, p0

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    mul-int/2addr p0, v1

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    move v1, p0

    move v1, p0

    const/4 v5, 0x0

    move p0, v0

    move p0, v0

    :goto_4
    const/4 v5, 0x0

    mul-int/lit8 p0, p0, 0x3

    const/4 v5, 0x3

    rem-int/2addr p0, v0

    const/4 v5, 0x1

    if-nez p0, :cond_5

    const/4 v5, 0x5

    const/4 p0, 0x0

    const/4 v5, 0x3

    sget-object p0, LDhV/zulf/OsnDTd;->mYOOSjwsxwVVA:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const-string p0, "Sdbpu~s"

    const/4 v5, 0x7

    const/16 v0, 0x30

    const/4 v5, 0x1

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/4 v5, 0x0

    invoke-static {v1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1
.end method
