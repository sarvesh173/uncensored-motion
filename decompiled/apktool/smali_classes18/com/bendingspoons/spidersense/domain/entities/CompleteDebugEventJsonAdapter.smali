.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R&\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "nullableStringAdapter",
        "",
        "",
        "mapOfStringAnyAdapter",
        "",
        "doubleAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x1

    const/16 v0, 0x52

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    const-string/jumbo v1, "u0s>04yuu;-u*u1u1007/00/:010f060+/0u0uub60002uda0/0800)4/001/u00e/00040/u0 f/u&8}/60c 007//0u0u0t06u110002//i1#0/u4//c00/0/u001000/0"

    const-string v1, "\u0004\u000b\u0016#4>\u001ai;\u001c\t:\u0004\u0017\u00162 \u0000\u0006)\u001f\u001f\u0002y+\u0008\u000e&*}\u0006\"0\u00148 \u000c-7d"

    const/4 v13, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string v1, ":/?m//:"

    const-string v1, "\"?\"::"

    :goto_0
    const/4 v13, 0x6

    const/16 v2, 0x6f

    const/4 v13, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v13, 0x0

    const/4 v1, 0x7

    const/4 v13, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v13, 0x5

    rem-int/2addr v4, v3

    const/4 v13, 0x1

    if-nez v4, :cond_1

    const/4 v13, 0x6

    const-string v3, "ft"

    const-string v3, "ft"

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const-string v3, ".u<goee04cX//ro1/H00nJ0/)000/00%J/u0;/43100~/0uEu1/u8B/0o011uu8u108ajw0000a0JX/000/1r015L6y0v/a///bf/AuJu0|00/6IuM0uV:?0u00D000(71ut0w~120005@/u6/urJ0/F/T02/tdz/u010u04u10u/0#$175"

    const-string v3, "\t\u0015\u0008/#r\u0004r\u001e\u0016\u00046\u0012\u001a\u0008y.~%(\n\u0016\u0004)\u0018\u0002$\u0013?a\u0011<\u0015\u0015\u000e\u001botI@vJMBgd\\~EJXzJ|j\u007fw|TcAJXrFJLwaV7oHD;:"

    const/4 v13, 0x0

    const/16 v4, 0x5c

    const/4 v13, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v13, 0x0

    const/16 v4, 0xf

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x0

    aput-object v3, v1, v4

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x6

    mul-int/lit8 v5, v3, 0x5

    const/4 v13, 0x5

    rem-int/2addr v5, v3

    const/4 v13, 0x4

    if-nez v5, :cond_2

    const/4 v13, 0x7

    const-string v3, "!=50#b33"

    const-string v3, "0!3#5!=3"

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    const-string/jumbo v3, "u000,bu20jzr /{iu3bsliqQo7c$ol/kddae/)/ca:pxpwl"

    const-string v3, "\\l:xspjz Qcoeqoi$)dr,ik/cp2a{lwbl\u00da\u00b37"

    const/4 v13, 0x2

    const/16 v5, 0x18

    const/4 v13, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v13, 0x1

    const/16 v5, 0xc3

    const/4 v13, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    const/4 v5, 0x1

    const/4 v13, 0x0

    aput-object v3, v1, v5

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x1

    mul-int/lit8 v6, v3, 0x2

    const/4 v13, 0x1

    rem-int/2addr v6, v3

    const/4 v13, 0x0

    if-nez v6, :cond_3

    const/4 v13, 0x1

    const-string v3, "5-=758#p6>"

    const-string v3, "67#=>5)58-"

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    const-string v3, "$1gz5h(fq)n/0s?50/l>#.-i0/rf/f~f?9:pg878$/3ue/"

    const-string v3, "gf:e?>fnh0i=8l5(rsp.$/\"z#\u007f-)~$\'5839fg1?"

    const/4 v13, 0x5

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v13, 0x0

    const/16 v6, -0xb

    const/4 v13, 0x2

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x6

    aput-object v3, v1, v6

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x4

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    const/4 v13, 0x4

    if-nez v7, :cond_4

    const/4 v13, 0x7

    const-string/jumbo v3, "vesyuaccg~b"

    const-string v3, "gaveuay~bcc"

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    const/16 v3, 0x79

    const/4 v13, 0x5

    const-string/jumbo v7, "i0qm=h/j8o0r"

    const-string/jumbo v7, "hmirojq8/00="

    const/4 v13, 0x1

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v13, 0x4

    const/4 v7, 0x3

    const/4 v13, 0x2

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    aput-object v3, v1, v7

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x6

    mul-int/lit8 v7, v3, 0x4

    const/4 v13, 0x1

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    const/4 v13, 0x0

    const-string/jumbo v3, "wVhhoahzit"

    const-string v3, "awthzVidhh"

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const-string v3, "&8:/0b140:/2*?;"

    const-string v3, "0;1*40?&8:2\":;"

    const/4 v13, 0x3

    const/16 v7, 0x21

    const/4 v13, 0x3

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v13, 0x1

    const/4 v7, 0x4

    const/4 v13, 0x4

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v1, v7

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x3

    mul-int/lit8 v8, v3, 0x4

    const/4 v13, 0x2

    rem-int/2addr v8, v3

    const/4 v13, 0x1

    if-nez v8, :cond_6

    const/4 v13, 0x5

    const-string/jumbo v3, "mk`h"

    const-string/jumbo v3, "mk`h"

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    const/16 v3, 0x60

    const/4 v13, 0x3

    const-string/jumbo v8, "lwsqhquq|qsg"

    const-string/jumbo v8, "qqlqw|hsqg~s"

    const/4 v13, 0x6

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v13, 0x1

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    const/4 v8, 0x5

    const/4 v13, 0x7

    aput-object v3, v1, v8

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x5

    mul-int/lit8 v9, v3, 0x2

    const/4 v13, 0x0

    rem-int/2addr v9, v3

    const/4 v13, 0x7

    const/16 v3, 0x11

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    const-string v9, "/!:%*(/p )/7(9"

    const-string v9, " %!:\'\"9(7(*)"

    const/4 v13, 0x7

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x7

    const-string v9, "017&<#u0q!92!/<"

    const-string v9, "<2$#7!!\u0019&<"

    :goto_7
    const/4 v13, 0x0

    const/16 v10, 0x5f

    const/4 v13, 0x5

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    const/4 v10, 0x6

    const/4 v13, 0x3

    aput-object v9, v1, v10

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x2

    mul-int/lit8 v10, v9, 0x3

    const/4 v13, 0x4

    rem-int/2addr v10, v9

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    const/4 v13, 0x4

    const-string/jumbo v9, "tts|t"

    const-string/jumbo v9, "ttt||"

    const/4 v13, 0x2

    const/16 v10, 0x45

    const/4 v13, 0x6

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    const-string/jumbo v9, "j`/*`n) -,|ugwa}ao5498x}\u203b{=,! jjci%$)(h~ho{uuMr`7?"

    :goto_8
    const/4 v13, 0x6

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x1

    mul-int/lit8 v10, v9, 0x3

    const/4 v13, 0x6

    rem-int/2addr v10, v9

    const/4 v13, 0x5

    if-eqz v10, :cond_9

    const/4 v13, 0x1

    const-string v9, "3<$m|if8=~qzu+|(m0~afj+sc8hc|wa.r!`:eh{"

    const-string v9, "(+10h`cf3m:8h=f<8iw{usr!|$~+|q|.~zjcaea"

    const/4 v13, 0x5

    const/16 v10, 0x4e

    const/4 v13, 0x7

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    const-string/jumbo v9, "~|"

    :goto_9
    const/4 v13, 0x2

    const/16 v10, 0x717

    const/4 v13, 0x1

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    const-class v10, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1, v10, v1, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x3

    mul-int/lit8 v11, v9, 0x5

    const/4 v13, 0x1

    rem-int/2addr v11, v9

    const/4 v13, 0x0

    if-eqz v11, :cond_a

    const/4 v13, 0x7

    const/16 v9, 0x3b

    const/4 v13, 0x7

    const-string v11, "+,poourt/ks*p~"

    const-string v11, "*+/0,posprktu~"

    const/4 v13, 0x4

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    const/4 v13, 0x6

    const-string v9, "(01)0b*&u8%#/%:n./095#/`)>36/01%u0v4/0`6$2&v6>0#0)uu/u/j#7,n5u/-2 ba39x0/"

    const-string v9, "63.66n &\"41#5`\u001a>9%#)uj2>\u2075xu3:(-#\u00089)vv,\u000b\"#$%&\'*`n)%"

    :goto_a
    const/4 v13, 0x7

    const/16 v11, 0x6db

    const/4 v13, 0x5

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x2

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    aput-object v10, v1, v4

    const/4 v13, 0x3

    const-class v9, Ljava/util/List;

    const-class v9, Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v9, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    const/4 v13, 0x7

    mul-int/lit8 v12, v11, 0x4

    const/4 v13, 0x5

    rem-int/2addr v12, v11

    const/4 v13, 0x5

    if-eqz v12, :cond_b

    const/4 v13, 0x1

    const-string v11, "1d/90*ufuutc?&6l0z09:16,1-b0y/<*$n0i60u/0=#&f00/)+!<09?/"

    const-string v11, "\u0016&t69:,<z\u000b=1?+)/nc*<f#-i9*l?!61$&\u0090\u00fdy"

    const/4 v13, 0x2

    invoke-static {v11, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x4

    const-string v0, "+-/96/?p(;#"

    const-string v0, "(-9+(?#;6\'"

    :goto_b
    const/4 v13, 0x1

    const/16 v11, 0x46b

    const/4 v13, 0x5

    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {p1, v1, v9, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x0

    mul-int/lit8 v9, v1, 0x4

    const/4 v13, 0x0

    rem-int/2addr v9, v1

    const/4 v13, 0x6

    if-eqz v9, :cond_c

    const/4 v13, 0x3

    const-string v1, "0z/?/l<wq=ls=`7/8~n<5t5u.;/130u/jg/h/"

    const-string v1, "\u0018\"n\'5=\"s<<;w7?z35.~=lhlgj`ut3"

    const/4 v13, 0x0

    const/16 v9, 0x6c

    const/4 v13, 0x5

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    const-string v1, "0/sMedh0glk/f26x17um2li0>{hCd{7d,77sjsi/un40/jh?/1%/l/2qt a0u0b;lp+"

    const-string v1, "dexdd ntpbgqg>Cai\u007fh2s{h\u0010\u2067\'7lljMhijklml,1%74;\'?2+{s"

    :goto_c
    const/4 v13, 0x2

    const/16 v9, 0x129

    const/4 v13, 0x3

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x0

    mul-int/lit8 v9, v1, 0x2

    const/4 v13, 0x0

    rem-int/2addr v9, v1

    const/4 v13, 0x6

    if-eqz v9, :cond_d

    const/4 v13, 0x1

    const-string v1, "`31e1mk2!9m8#<&#vw;v(x,6,/)z46f1`c2c"

    const/4 v13, 0x7

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    const-string v1, "7//m/5+1!7>/="

    const-string v1, "+5\"1!=%\">77"

    :goto_d
    const/4 v13, 0x6

    const/16 v9, -0x11

    const/4 v13, 0x1

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {p1, v10, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x5

    mul-int/lit8 v9, v1, 0x2

    const/4 v13, 0x5

    rem-int/2addr v9, v1

    const/4 v13, 0x7

    if-eqz v9, :cond_e

    const/16 v1, 0x44

    const/4 v13, 0x6

    const-string/jumbo v9, "w/ruoe0//le*h;}0>h/x;c0f!,{u7x*p/#/tmo|0|fk7g`/6pup"

    const-string v9, "\"!\u007f\"r*\u007f|xwx,eehc6gom`;;lfhk>p{upt}|#p*/"

    const/4 v13, 0x7

    invoke-static {v1, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v13, 0x1

    const-string/jumbo v1, "}co0ub-x~2}`/o<.ew43}b=twD[j/1/pu1{ba22/5hsd5ab2/!2s%4/mt"

    const-string/jumbo v1, "wtouw1aecsp`t/[}xbbj45s}\u2034~daoD}m220=<{%2!1-52.\'\'hb"

    :goto_e
    const/4 v13, 0x6

    const/16 v9, 0x1a

    const/4 v13, 0x6

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x3

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    aput-object v10, v0, v4

    const/4 v13, 0x6

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v1, v0, v5

    const/4 v13, 0x5

    const-class v1, Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    const/4 v13, 0x3

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v13, 0x2

    mul-int/lit8 v5, v4, 0x3

    const/4 v13, 0x3

    rem-int/2addr v5, v4

    const/4 v13, 0x3

    if-nez v5, :cond_f

    const/4 v13, 0x7

    const-string v2, "/uv-/"

    const-string/jumbo v2, "v.\'-"

    const/4 v13, 0x3

    goto :goto_f

    :cond_f
    const-string v4, "0u`n/1up871u`8b73/Dp90000bT010./!G0u=010c`ti0300)6Mu/10P//"

    const-string v4, ".\u0018\u0003b0\u001c\u0018`\u001b!`)9n\u00136=Git`7TpMPD7"

    const/4 v13, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v13, 0x7

    const/16 v4, 0x13f

    const/4 v13, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v13, 0x4

    rem-int/2addr v2, v1

    const/4 v13, 0x1

    if-nez v2, :cond_10

    const-string v1, "/uh7`aZcq0/m/0{weL3/s|s/(t/d2?2{7iu:0u70`qG/6ual7oh$.$0ifvj#0$xfb0uu~lf"

    const-string v1, "hit``$jhl~{uc:Gmesd6w\u007flL\u203b\u007fia(.#ahvsqZo\u007f$$\"/2x|u{7?"

    const/4 v13, 0x3

    goto :goto_10

    :cond_10
    const/4 v13, 0x1

    const-string v1, "/os2u5(/fz/ 00#:.03//?%v)>uw4%<%%uike3=7/v,%b)"

    const-string/jumbo v1, "wvr,/%v() z%%\u007f%b205>=3e:3kio?4<uu%)#\"\'."

    const/4 v13, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v13, 0x7

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    mul-int/lit8 v3, v2, 0x2

    const/4 v13, 0x7

    rem-int/2addr v3, v2

    const/4 v13, 0x1

    if-nez v3, :cond_11

    const/4 v13, 0x4

    const-string v2, ":55m/0/01,//u>0!"

    const-string v2, ">,:!5\'\'\u00051"

    goto :goto_11

    :cond_11
    const/4 v13, 0x3

    const-string v2, "duanomik`zohm`"

    const-string v2, "`kazd`ovmhumni"

    const/4 v13, 0x4

    const/16 v3, 0x51

    const/4 v13, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v13, 0x2

    const/16 v3, 0x5d

    const/4 v13, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_12

    const/4 v13, 0x2

    const-string/jumbo v0, "m3)%/b/h{h|/jyt<$0ia(/u(zrkkw~/w2oo//u{6/}#Nj&au9(aSuo(gzVb"

    const-string/jumbo v0, "ijuoa\'kom}zjb9V|awzr\"#yw\u203aN{k((.\t$%&\'()(h~ho{uuSg6<"

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    const/4 v13, 0x3

    const-string/jumbo v0, "yx!&/?u%/#)z4k9w*: w:!/u0.#3*oo</#x}*w"

    const-string v0, "0?<ko::o\"&w *9!\"!*4##x.3*xu#w}&%w)zy"

    const/4 v13, 0x5

    const/16 v1, 0x27

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v13, 0x3

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v13, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "fk0/7x0pulz"

    const-string/jumbo v2, "k\u007fzxxl"

    goto :goto_0

    :cond_0
    const-string v2, ";# ?82/<q/%#6>"

    const-string v2, "68\';2?#6<> %#"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x319

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "63"

    const-string v4, "36"

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    move-object v5, v4

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_2

    move-object v5, v2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v12

    const/16 v14, 0x18

    const/16 v3, 0x14

    const/16 v13, 0xc

    if-eqz v12, :cond_2b

    iget-object v12, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v12

    const/16 v20, 0x2

    const/4 v15, 0x1

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Double;

    if-nez v5, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_4

    const/16 v3, 0x74

    const-string/jumbo v5, "nxstnjmfpe2e`j"

    const-string v5, "eexf`mtjnjpn22"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "z0{mu7f^hz0tx/"

    const-string/jumbo v3, "{k\u007fzhxz^t"

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v17, 0x9

    goto :goto_4

    :cond_5
    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x3

    :goto_4
    if-eqz v17, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move/from16 v7, v20

    move/from16 v7, v20

    goto :goto_5

    :cond_6
    move v5, v15

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_5
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    const-string v5, "0/*6o=yp%0<45u);hq7?9)(&60"

    const-string v5, "\u000667)5h&)(9?<*4q;=tp%y"

    const/16 v6, 0x43

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    const-string v5, "0/=05b0(&:u0#0="

    const-string v5, "0&07#==\u0005:("

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v4, 0xf

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_7

    :cond_8
    const/16 v6, 0x453

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    move-object v5, v4

    move-object v5, v4

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {v3, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v2, v5

    const/4 v1, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v15

    move v2, v15

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move-object v3, v1

    move-object v3, v1

    move v2, v15

    move v2, v15

    :goto_9
    mul-int/lit8 v15, v15, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_b

    const/16 v2, 0x32

    const-string/jumbo v4, "w}i)d~uz }0/st!f{u.5$sevc|/v,00(177-r,a/*x"

    const-string/jumbo v4, "s*,s! )x7z$.,2tvvri|\"w~d\u007f(}{}-5a0ec1"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    const-string v2, "1`n|}0wp13u~vln*~);e.09b/gmuo`2N=h/8#h!2tgs/t<>/;?DsL2i,"

    const-string v2, "#9=!*>?);;Ntno,\'eumh~nhL\u2028/0121wgsvl|~D}i<3 sgb``t."

    :goto_a
    const/16 v4, 0x76

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v11, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    const-string v3, "ec`h"

    const-string v3, "ech`"

    goto :goto_b

    :cond_c
    const-string v5, "+#r/1=o9q~/,(/2$8/a=68(#8v./)*$q.$=z=k>l/+"

    const-string/jumbo v5, "rq$#\"(~,z\')*888a=12==ol=6k>9#+$v\'$,..(+"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_e

    const-string/jumbo v5, "jijc"

    const-string/jumbo v5, "jjci"

    goto :goto_d

    :cond_e
    const/16 v5, 0x45

    const-string/jumbo v6, "xqs&u7`c*0%<;f7ez/(j+/60jg~z0*`hv9//e}~|-q0fz7$"

    const-string/jumbo v6, "q~v-+|(*`}\u007fee\u007fg6c7z`;hjq9j<x\"zz%&$~*"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v20, 0x7

    move-object v4, v2

    move-object v4, v2

    goto :goto_e

    :cond_f
    const/4 v6, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v20, :cond_10

    invoke-static {v3, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_f

    :cond_10
    move-object v2, v4

    move-object v2, v4

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v15

    move v1, v15

    move/from16 v19, v1

    move/from16 v19, v1

    goto :goto_10

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move v1, v15

    move v1, v15

    const/16 v19, 0x5

    :goto_10
    mul-int v15, v15, v19

    rem-int/2addr v15, v1

    if-nez v15, :cond_12

    const-string v1, ">(.mhps6,8,g1q8%,v14{<so/r5wMlb3m%j;<<k2$)1+v{n?i0ue7+j"

    const-string v1, "$<6,%34,<>\u0015)12wb(,%+gjMhijklmnopqrsv<817{v{.8?;es+"

    goto :goto_11

    :cond_12
    const/16 v1, 0x23

    const-string v2, "76#?o>$8!7321="

    const-string v2, "2=7(6>1$38#?7!"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/16 v2, 0x8d1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v8, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_13

    const-string v5, "?5-70b0;(/2/>"

    const-string v5, "02-70(5>\';?;"

    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_13
    const-string/jumbo v5, "kf|d|muled"

    const-string v5, "ef|lmd~dk|"

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    const/16 v18, 0x6

    goto :goto_13

    :cond_14
    const/4 v6, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v13

    move/from16 v18, v13

    :goto_13
    if-eqz v18, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    const/16 v21, 0x3

    goto :goto_14

    :cond_15
    move v6, v15

    move v6, v15

    move v7, v6

    move v7, v6

    move/from16 v21, v7

    move/from16 v21, v7

    :goto_14
    mul-int v6, v6, v21

    rem-int/2addr v6, v7

    if-eqz v6, :cond_16

    const/16 v6, 0x49

    const-string v7, "+e00u1/puk+</&h?8#p.0f/ducf/}q/|qckf77|`.0l{>)wmt|"

    const-string v7, "/.\u007ftw+)1chcde`mkl?>f8k<u{#q&p|\"|\u007f.qu}|+"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_16
    const-string/jumbo v6, "hsf}mgenqe"

    const-string v6, "fgsmneyeh}"

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move-object v4, v2

    move-object v4, v2

    goto :goto_16

    :cond_17
    const/4 v7, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v13, v20

    move/from16 v13, v20

    :goto_16
    if-eqz v13, :cond_18

    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v4, v2

    move-object v4, v2

    goto :goto_17

    :cond_18
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move v4, v15

    move v4, v15

    move/from16 v19, v4

    move/from16 v19, v4

    goto :goto_18

    :cond_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move v4, v15

    move v4, v15

    const/16 v19, 0x5

    :goto_18
    mul-int v15, v15, v19

    rem-int/2addr v15, v4

    if-nez v15, :cond_1a

    const-string v3, "`xr`i\u007fxhxzQumn+&fgsmneyeh}-<10puaspwks~o?2?2$#\'!7o"

    goto :goto_19

    :cond_1a
    const-string v4, ")IsK%"

    const-string v4, ")KII%"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    const/16 v2, 0x15

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_5
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1c

    const-string/jumbo v3, "kovmqamemdudp"

    const-string v3, "daevkmuodpmqv"

    const/16 v4, 0x55

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1c
    const-string/jumbo v3, "scapoua}"

    const-string/jumbo v3, "pascua}s"

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v18, 0x6

    goto :goto_1c

    :cond_1d
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_1c
    if-eqz v18, :cond_1e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    const/16 v19, 0x5

    goto :goto_1d

    :cond_1e
    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    move/from16 v19, v5

    move/from16 v19, v5

    :goto_1d
    mul-int v4, v4, v19

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1f

    const-string v4, "c}aybbc@"

    const-string v4, "@bbcya}c"

    const/16 v5, 0x2c

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1f
    const-string v4, "700oykuumj/yf"

    const-string/jumbo v4, "j\u007fmyowky"

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    const/16 v5, 0x99

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    move v2, v15

    move v2, v15

    const/4 v3, 0x0

    goto :goto_20

    :cond_21
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move-object v3, v1

    move-object v3, v1

    move v2, v15

    move v2, v15

    :goto_20
    const/4 v4, 0x4

    mul-int/2addr v15, v4

    rem-int/2addr v15, v2

    if-eqz v15, :cond_22

    const-string/jumbo v2, "}tdrqvwphc|sz~"

    const-string/jumbo v2, "r}whv~qdstc|zc"

    const/16 v4, 0x63

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_22
    const-string/jumbo v2, "y|aw0n23q&{k7u0v7jp}ys{j`umu7cog{7f(pihrx/>.`*u~//2)/e:wkm+3Y"

    const-string/jumbo v2, "x`jhawp`prYmuv3>n{ieskw}\u2023&\'()*+.~kyuc{gm7:7j|{\u007fyo7"

    :goto_21
    const/16 v4, 0xd

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_23

    const-string/jumbo v3, "zt"

    const-string/jumbo v3, "tz"

    goto :goto_22

    :cond_23
    const-string v3, "eusu/cfda/38"

    const-string/jumbo v3, "\ud83c\udeaf"

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v13, 0x4

    goto :goto_23

    :cond_24
    const/16 v4, 0x9d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_23
    if-eqz v13, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    const/16 v19, 0x5

    goto :goto_24

    :cond_25
    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    move/from16 v19, v5

    move/from16 v19, v5

    :goto_24
    mul-int v4, v4, v19

    rem-int/2addr v4, v5

    if-nez v4, :cond_26

    const-string/jumbo v4, "xv"

    const-string/jumbo v4, "xv"

    goto :goto_25

    :cond_26
    const-string v4, "2|>m2mfv/f0fqee/cuj7u?kw6049i{h2a{6/m|}|~g"

    const-string/jumbo v4, "|w~\"q}|\u007fau{{6|f2cf{6jikv?hmm9e2e2g4>"

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_26

    :cond_27
    const/16 v5, 0x2b1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    move v3, v15

    move v3, v15

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_27

    :cond_28
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move v3, v15

    move v3, v15

    const/16 v21, 0x3

    :goto_27
    mul-int v15, v15, v21

    rem-int/2addr v15, v3

    if-nez v15, :cond_29

    const-string/jumbo v3, "nqw~ogm)hyktucqX$ug9`bqu &2t<3#kyn"

    const-string/jumbo v3, "yckw`tqgqqXbtu29uy<3 #kg&)&umhnn~$"

    goto :goto_28

    :cond_29
    const-string v3, "2/9//bz q495%{4:h|9)3"

    const-string v3, "%:; \"h|{9949524/)qz3"

    const/16 v4, 0x4d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_29

    :cond_2a
    const/16 v2, 0x8c

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    if-nez v6, :cond_2f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2c

    const/16 v2, 0x61

    const-string/jumbo v3, "}~ypxqurupmeu"

    const-string/jumbo v3, "prmuquiypxe~}"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_2c
    const-string v2, "hb"

    const-string v2, "bh"

    :goto_2a
    const/16 v3, 0x52b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_2d

    const-string v3, "3?"

    goto :goto_2b

    :cond_2d
    const/16 v3, 0x21

    const-string/jumbo v4, "m`tzleFpkkc"

    const-string v4, "Fkmc`tezlko"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2b
    const/16 v4, 0x5a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2e

    const-string v2, "8e10ua}0q0/$,<f!//70vfa/dfkb0uus02ui|Tv7s0vjn3gq/o`yu0//To7fu(/0o8~0bgki,rd"

    const-string v2, "T\u00da\u00ba7<n\u007fqs!of$virk`oy,ik|0vgvfgsd8}\u00f8\u20b7\u213eTj~,(\'o"

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2e
    const-string/jumbo v2, "hot{`dl\\\u007fa\u007fucfj<7\u007fs:5:9uy<3 sgb``t."

    :goto_2c
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2f
    if-nez v7, :cond_33

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_30

    const-string v2, ".,s*&+>4"

    const-string v2, "+<,>.4*&"

    goto :goto_2d

    :cond_30
    const-string/jumbo v2, "uudm83/17de/"

    const-string/jumbo v2, "\ud831\ude87"

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    const/16 v3, 0x78

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_31

    const/16 v3, 0x44

    const-string v4, "d7~/ou`ztvfi00tcru"

    const-string/jumbo v4, "urtiz~d~tc\u007fv`"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_31
    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/firestore/AXxb/xDmpi;->YNibTUGXV:Ljava/lang/String;

    :goto_2e
    const/4 v4, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_32

    const-string v2, "e2v0>b%`:mugn0o0|r=p2gn2)-*pzpef>fj.:vdq11/|qb2,`{~l"

    const-string v2, ":1*)22:\u000e-oqgqp|.%{l|n~dzv2=21gp`rjpnb>1>me`ffv,"

    goto :goto_2f

    :cond_32
    const/16 v2, 0x54

    const-string v3, "ebsjtjulidfn"

    const-string v3, "ebdyjjtlnsfi"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const/16 v3, -0x9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_33
    if-nez v8, :cond_37

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_34

    const-string v2, "`f)sqt|p8vqbo0dWz2{&fu<7n/}rutm!}h0lyfsj"

    const-string v2, "Wl`&omh|nb-}zsy2tftur8}s\u007f<q{qd!jfv)"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_34
    const-string v2, "gbordfibqx"

    const-string v2, "gdrbofxbi~"

    :goto_30
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_35

    const-string v3, "/es7g`n{uf0`c0c"

    const-string v3, "`eqc`g{cn\u007f"

    goto :goto_31

    :cond_35
    const-string/jumbo v3, "oSwmw"

    const-string v3, "Swwoo"

    const/16 v4, 0x37

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_31
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_36

    const-string/jumbo v2, "ub23o}:qmyba20njbuc)t=ao-f1 ih/an}yu7lvkr0h0/dwncvZ|w/f/udu??"

    const-string/jumbo v2, "nmvunfnZyc}k}dh:1wtbr\u007fvh\u203do?2?\"bcwabiualy) -|jquwa="

    goto :goto_32

    :cond_36
    const/16 v2, 0x4a

    const-string v3, "d/i0bb!f~{/0n/9u/0yrduc7t5~fuu-f;p00lajq7v./70q|+/zf"

    const-string v3, "/|\u007f.~{b5\u007ffdcazlji9qd;nvl!u\'p~rq+y-\u007ft"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_32
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_37
    if-nez v11, :cond_3b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_38

    const/16 v2, 0x10

    const-string/jumbo v3, "sw{cT&uaKiVt"

    const-string/jumbo v3, "sVTiw&ra{tKc"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_38
    const-string/jumbo v2, "ionf"

    const-string/jumbo v2, "oinf"

    :goto_33
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_39

    const-string/jumbo v3, "poyt"

    const-string/jumbo v3, "tpyo"

    goto :goto_34

    :cond_39
    const-string/jumbo v3, "y7i9me)pq}yjfnjb->e0d05~Egc`{jv/ur"

    const-string v3, "Ee}i-j`dy2g{5~rj9\u007fbyn>meqcjv)"

    const/16 v4, 0x9

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_34
    const/16 v4, 0x1d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3a

    const-string v2, "$si6p$8$q|2zsx(//$){7,xp=q*7/-*x{z s|"

    const-string v2, "=76$p$$q8ss|,7/*()2xx {i\'p$*z{sz|x-b"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_3a
    const-string v2, "/<s80./&(e/0<u$57%|(/0!d-3a%##/*u};./1m=65h/i`"

    const-string v2, "#&#\";=3\u0005$8(<(/%u|6.\'-ahed.&/%i`m<*157!}"

    :goto_35
    const/16 v3, -0x32

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    return-object v2

    :cond_3c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3d

    const-string v2, "/*umu07$g0tu10zcc>Axf11dRwuu/wk[0Xi9/51n37q0Uo}su00*rpcQlO(00//0a1i/_fQt0j00 ~su605QmfoTX/~/0/u/~rMo` /Bzq100MR$Zt,0Z0b"

    const-string v2, "XR`xlcZwrZFswAB\u007fziTXjoszc1UofkRo~>[ObMM f$_}rgmqqQQp~,Q9 \u001a\t(\u000c\u0001\t$*3\t~\u0017\u0016\u0005*\u001d5ni"

    const/16 v4, 0x9

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_3d
    const-string v2, "5(//o0//5u(0>;1"

    const-string v2, "(>(/;55\u0013\'"

    :goto_36
    const/16 v4, 0x4b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3e

    const/16 v4, 0x5b

    const-string/jumbo v5, "jnjponqlr"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_3e
    const-string v4, "Rh{unbhm~o"

    const-string v4, "eumh~nhRo{"

    :goto_37
    const/4 v5, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_3f

    const-string/jumbo v2, "lrf>o{uF%Kyr&{u#nq1&b}ri+t&dy0oz|qe>wqmo,Mbn36}|ta"

    const-string/jumbo v2, "y|edqw}Knrnzru{+&ftbi}ooMy,#03qaqtbr|F{o>1>m% &&6l"

    goto :goto_38

    :cond_3f
    const-string/jumbo v2, "w|u{rbhpsvy|r"

    const-string/jumbo v2, "rswhu|gr{b|vy"

    const/16 v4, 0x63

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_38
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v0, "1<?na?igizyuq!\u007f ~.,py~\u007f~u65gbn1g1`c<l><"

    const/4 v5, 0x1

    const/16 v1, 0x57

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "?;#?)?"

    :goto_0
    const/4 v5, 0x1

    const/16 v1, -0x38

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x4

    mul-int/lit8 v0, p2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v0, p2

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string/jumbo p2, "q_o]+XMG"

    const-string p2, "_G]oXSM+"

    const/4 v5, 0x6

    const/16 v0, 0x12

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string p2, "(8sl|~u/Ss?Bvwno`-zlpue7{mcz/#j=ldy<$j Gq7rcgw/itm9/$`*+c#<:=++"

    const-string p2, "euycrG9mzo=pjlm##Swgw(`d+\"c{c|Bsuq=?7lv:lntjz`/7/($$+-i<* 8+<~"

    :goto_1
    const/4 v5, 0x0

    const/16 v0, 0x13

    const/4 v5, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x5

    const-string/jumbo v0, "oc"

    const-string/jumbo v0, "oc"

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/16 v0, 0x55

    const/4 v5, 0x3

    const-string v1, "3c4nn<loph>r%ow}t~j)*/)axvzg3cfm1oe9"

    const/4 v5, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x7

    mul-int/lit8 v4, v2, 0x5

    const/4 v5, 0x4

    rem-int/2addr v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x7

    const/16 v2, 0x6b

    const/4 v5, 0x3

    const-string v4, "\u001d\u000b%&+\u0013\u0013:1\u0013\"15k\u000f#\u0012\u0014\u0013m\u0006Wmw`}Gle:8~Q[8eFWy~p~-+"

    const/4 v5, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    const-string/jumbo v2, "k};m)we."

    const-string v2, ".;)eskw}"

    :goto_4
    const/4 v5, 0x1

    const/4 v4, -0x3

    const/4 v5, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    const/4 v5, 0x1

    const-string/jumbo v1, "{lx2ov{~%n"

    const-string/jumbo v1, "{xn~{rlv%2"

    const/4 v5, 0x2

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    const-string/jumbo v2, "\ud83b\udf0b"

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v5, 0x4

    const/16 v2, -0x48

    const/4 v5, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-nez v2, :cond_9

    const/4 v5, 0x1

    const-string v1, "7`vcfba/0jrjuzd0"

    const-string/jumbo v1, "jjcr`zda\u007fxv"

    const/4 v5, 0x6

    goto :goto_8

    :cond_9
    const/16 v1, 0x7e

    const/4 v5, 0x4

    const-string/jumbo v2, "u58/3eu1ddu/"

    const-string/jumbo v2, "\ud863\ude15"

    const/4 v5, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v5, 0x1

    const/16 v2, 0xe

    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_a

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x2

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x5

    const-string v1, "V_/or@fp[/X)%"

    const-string v1, "^@\\%[rXoV_)f"

    const/4 v5, 0x7

    const/16 v2, 0x33

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    const-string v1, "Lkrbw~}zqr"

    const-string/jumbo v1, "k}b~`Lwzrr"

    :goto_a
    const/4 v5, 0x6

    const/16 v2, 0xae

    const/4 v5, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x4

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_b
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-nez v2, :cond_d

    const/4 v5, 0x6

    const-string v1, "gald"

    const-string v1, "agld"

    const/4 v5, 0x5

    goto :goto_c

    :cond_d
    const/4 v5, 0x7

    const/16 v1, 0x30

    const/4 v5, 0x6

    const-string/jumbo v2, "u~s//z"

    const-string v2, "\\~uzz"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v5, 0x6

    const/16 v2, 0x8

    const/4 v5, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_e

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    goto :goto_d

    :cond_e
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_d
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_f

    const/4 v5, 0x6

    const-string v2, "9/0m4-<&/10#u7.,"

    const-string v2, "\'7#&<,.\u0014-9"

    goto :goto_e

    :cond_f
    const/4 v5, 0x6

    const-string v2, "b4<aoxn3a:<wr/-es%sz<<q(;6l?92/b|.&97#k&"

    const-string v2, "bae32:9n?79l%s(wrqs-|z\"#&x.&a;462<<b<<k"

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v5, 0x3

    const/16 v4, -0x3c

    const/4 v5, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_10

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x7

    goto :goto_f

    :cond_10
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_f
    const/4 v5, 0x5

    if-eqz v1, :cond_11

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h()D

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0x28

    const/4 v10, 0x0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x1

    mul-int/lit8 v4, v3, 0x4

    const/4 v10, 0x4

    rem-int/2addr v4, v3

    const/4 v10, 0x3

    if-nez v4, :cond_1

    const/4 v10, 0x4

    const-string v3, "7/efobyy%0inku0Gu0/fe07^~~kkuHc"

    const-string v3, "^\u007fuyo\u007fkeeHpkkGciy~n~%"

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const/16 v3, 0x61

    const/4 v10, 0x6

    const-string v4, "fc76ddu8u//f"

    const-string/jumbo v4, "\ud87c\udf6f"

    const/4 v10, 0x7

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v10, 0x3

    const/16 v4, -0x67

    const/4 v10, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const/16 v3, 0x8

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v3, -0x46

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x6

    move v9, v5

    move v9, v5

    const/4 v10, 0x7

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    :goto_2
    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x7

    move v7, v3

    move v7, v3

    const/4 v10, 0x1

    move v8, v6

    move v8, v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    const/4 v10, 0x6

    move v7, v3

    move v7, v3

    const/4 v10, 0x4

    move v8, v7

    :goto_3
    const/4 v10, 0x1

    mul-int/2addr v3, v8

    const/4 v10, 0x3

    rem-int/2addr v3, v7

    const/4 v10, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x3

    const-string v3, "0?0u&6zpm0,&0Y0/$q!0>tr$u240"

    const-string v3, "Ytqmrz4$\u0006&&0!\u0002>,$?"

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const-string v3, "6`ih-!z/ql47//k/{g}un} zk+pu<u+/60aale*fn$-a0n"

    const-string v3, "+*zak6ag4l6ninal<hnz $\'!\u007f\"u-+p}{}-u`ek5"

    const/4 v10, 0x1

    const/16 v7, 0x4d

    const/4 v10, 0x2

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v10, 0x2

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    const/16 v3, 0xf

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v3, 0x29

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v3, "31"

    const-string v3, "31"

    move-object v5, v3

    const/4 v10, 0x1

    move v3, v7

    move v3, v7

    :goto_5
    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    move v3, v8

    move v3, v8

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    add-int/2addr v3, v7

    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    move-object v0, v5

    :goto_6
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0xa

    const/4 v10, 0x0

    move v0, v8

    move v0, v8

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x6

    const/4 v10, 0x0

    const/16 v8, 0x68

    const/4 v10, 0x1

    const/16 v0, 0x62

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    add-int v4, v8, v0

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    move v3, v4

    move v3, v4

    const/4 v10, 0x7

    move v4, v0

    const/4 v10, 0x4

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    move v0, v4

    move v0, v4

    const/4 v10, 0x4

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x6

    mul-int/2addr v4, v6

    const/4 v10, 0x7

    rem-int/2addr v4, v0

    const/4 v10, 0x2

    if-nez v4, :cond_9

    const/4 v10, 0x0

    const-string v0, "00s7;/i1*/& 2;80!!u60/u09/&/f7*40>,0b0/ru021!0;8*:?0f7$6$0$ou0?u#><4(!$0-r0$u?/yu(001"

    const-string v0, "\u0019?>$ (\u0012$;?00$\u007f;8*:?4*&io\u2064!1,*#-;\u000b(8$!!y\u007f&<\u0007!$>6>rr"

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    const-string v0, "7=+m<1/mp0kj0o"

    const-string/jumbo v0, "jkopm0/01=+75<"

    const/4 v10, 0x1

    const/16 v4, 0x7b

    const/4 v10, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v10, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v1
.end method
