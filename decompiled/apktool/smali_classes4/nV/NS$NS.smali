.class public final LnV/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnV/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LnV/NS$NS;",
        "",
        "LIE/NS;",
        "endpoint",
        "LRoi/kL;",
        "okHttpClient",
        "LnV/NS;",
        "XF",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LnV/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LnV/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LnV/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LnV/NS$NS;->XF:LnV/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/retrofit/ApiService$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LIE/NS;LRoi/kL;)LnV/NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const-string v0, "cbsyeyli"

    const-string v0, "cilyebby"

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const-string/jumbo v0, "|$rm02cur5zwe$o6}0<>6|~(f7h6fb1y4jj,$/chdn1v"

    const-string v0, "65b6n14fhcoj>ed<r$vy|}$$r\u007fz|(w,~cehj162"

    const/4 v12, 0x2

    const/16 v1, 0x50

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x6

    const/4 v1, 0x6

    const/4 v12, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    const-string v0, "47+?o-0//)u142sa,.#/u0(5=x!(1<l)504f/56"

    const-string v0, "\u001a\".l(6,5=!s145?x45)(<2\u007f4)+-#"

    const/4 v12, 0x1

    const/16 v1, 0x49

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const-string v0, "e|nkgbI{sNh`"

    const-string/jumbo v0, "knNs|yIgeh`{"

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v12, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const-string v3, "40"

    const-string v3, "40"

    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    const/4 v2, 0x7

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    new-instance v2, Lzb/Sm$lf;

    const/4 v12, 0x5

    invoke-direct {v2}, Lzb/Sm$lf;-><init>()V

    const/4 v12, 0x6

    const/16 v5, 0xd

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x1

    move v11, v5

    move v11, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x0

    move v2, v11

    move v2, v11

    :goto_2
    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    invoke-virtual {p1}, LIE/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v5, p1}, Lzb/Sm$lf;->r5(Ljava/lang/String;)Lzb/Sm$lf;

    move-result-object v5

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x1

    move v2, v7

    move v2, v7

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0xb

    :goto_3
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    const/4 v8, 0x5

    const/4 v12, 0x4

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x9

    move-object p1, v4

    move-object p1, v4

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v5, p2}, Lzb/Sm$lf;->D3D(LRoi/kL;)Lzb/Sm$lf;

    move-result-object v5

    const/4 v12, 0x0

    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v12, 0x1

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v12, 0x7

    add-int/2addr v2, v8

    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    invoke-static {}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->XF()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const/4 v12, 0x4

    new-instance p2, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x4

    move v2, v7

    move v2, v7

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    add-int/2addr v2, v8

    move-object p2, v4

    move-object p2, v4

    :goto_5
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    const/16 v10, 0x8

    const/4 v12, 0x7

    if-eqz v9, :cond_6

    const/4 v12, 0x3

    add-int/2addr v2, v10

    move-object p1, v4

    move-object p1, v4

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0xb

    move-object v6, v3

    move-object v6, v3

    :goto_6
    const/4 v12, 0x2

    if-eqz v2, :cond_7

    const/4 v12, 0x3

    invoke-static {p1}, LJm/NS;->g(Lcom/squareup/moshi/Moshi;)LJm/NS;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, LJm/NS;->D3D()LJm/NS;

    move-result-object p1

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    add-int/lit8 v7, v2, 0xb

    move-object p1, v4

    move-object p1, v4

    :goto_7
    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_8

    const/4 v12, 0x6

    add-int/2addr v7, v1

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x5

    goto :goto_8

    :cond_8
    invoke-virtual {v5, p1}, Lzb/Sm$lf;->XF(Lzb/Q8S$NS;)Lzb/Sm$lf;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lzb/Sm$lf;->qu()Lzb/Sm;

    move-result-object p1

    const/4 v12, 0x6

    add-int/2addr v7, v8

    const/4 v12, 0x7

    const-class p2, LnV/NS;

    const-class p2, LnV/NS;

    :goto_8
    if-eqz v7, :cond_9

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Lzb/Sm;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    move-object v0, v3

    move-object v0, v3

    :goto_9
    move-object p1, v4

    move-object p1, v4

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x0

    if-eqz p2, :cond_a

    const/4 v12, 0x6

    const/4 v8, 0x1

    move p2, v8

    move p2, v8

    const/4 v12, 0x0

    move v0, p2

    move v0, p2

    const/4 v12, 0x5

    goto :goto_a

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v12, 0x7

    move v0, p2

    move v0, p2

    const/4 v12, 0x4

    move p2, v8

    const/4 v12, 0x4

    move v8, v0

    move v8, v0

    :goto_a
    const/4 v12, 0x0

    mul-int/2addr v8, p2

    const/4 v12, 0x1

    rem-int/2addr v8, v0

    const/4 v12, 0x3

    if-nez v8, :cond_b

    const-string p2, "f0t0||u2b0i0z79/3|<a/60wh9//6=u7d}Ua5luu027c0f412BJ*yb/00h/l`:u;phc8:g7"

    const-string p2, "J|cghh|\'9\u001b23456789:;<=0}\u2026d*BtlUbz\u007fchi74l|pa`:\u007fway0"

    const/4 v12, 0x2

    goto :goto_b

    :cond_b
    const/4 v12, 0x7

    const/16 p2, 0x53

    const/4 v12, 0x2

    const-string v0, "/51~!/kpx3a0w/)xu813{0u*2/0e/480f/0</0-!uu/0/8/u,;228eu0u8{d/a.2u101/0116,,0)a/-82e/h=00<"

    const-string v0, "\u0012-x<2x)/{18~-\u0083\u00e81,1!4\"h\u008a\u00eak8\u00af\u20e2\u216d5\"1!=\'3w;<){*8,,."

    const/4 v12, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    const/4 v12, 0x5

    invoke-static {p2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast p1, LnV/NS;

    const/4 v12, 0x2

    return-object p1
.end method
