.class public final LyF2/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LyF2/NS;",
        "",
        "",
        "json",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "XF",
        "completeDebugEvent",
        "h",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "getAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
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


# instance fields
.field private final XF:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "jus1r(6}0wD/-260mz0`/5061u/nli0b04qeau.</2+~r/.gyd/uw0br,rjr03s329"

    const-string/jumbo v1, "wsi(r\u0000+,-./012euy6zwjrr<\u203b66.rgqmdjnrlD~`a}\'9\u001b2345k"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0xe

    const/4 v3, 0x5

    const-string v2, "#!-m9>$=??*&"

    const-string v2, "??>#*=&!$9)-"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LyF2/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u/n0ou0b00q/0020,c7>u/u000/1u0u020z00/600//"

    const-string v0, "\u000c\u0016\n>\u000b\u0002\u0012z\u00070,q"

    const/4 v2, 0x7

    const/16 v1, 0x41

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "iivn"

    const-string/jumbo v0, "nvii"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, LyF2/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final h(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "eheyfnxhJjrduVbpxc"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x33

    const/4 v4, 0x5

    const-string v1, "0+ztqbou$.b!2v/ap||&v07*u0!08 7u&f4/9{{{-/fbj%*#g"

    const-string/jumbo v1, "up,&-!*{#&$.+v{t% !|v\u007f|{q\u007f/*zj4agbo2b98"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 p1, 0x5

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LyF2/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/16 v0, 0xc

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x5

    move v1, p1

    move v1, p1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    move v1, p1

    move v1, p1

    :goto_2
    const/4 v4, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    rem-int/2addr p1, v1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x7

    const-string p1, "fOiaVhuRkbd<t58o|:s.!nudte,qv`+jwv"

    const-string p1, ":8<.+es,wkOuhf!ida}bjdtVvv`qRn|to5"

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/16 p1, 0x66

    const-string v1, "3oh7d~|p-bnu|cyf9t5<5/wflo~+ao`p6c0h"

    const-string/jumbo v1, "tw-~|y/+c|6c3~`7ofu;onhplo590a5dbf<h"

    const/4 v4, 0x3

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x7

    const/16 v1, 0x7b

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method
