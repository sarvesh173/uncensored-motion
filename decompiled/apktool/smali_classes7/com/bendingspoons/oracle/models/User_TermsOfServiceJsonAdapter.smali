.class public final Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
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
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
            ">;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "\u000e\u0010\u000c<\t\u000c\u001cx\u0005;ps"

    const/4 v3, 0x2

    const/16 v1, 0x63

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "*)s!5"

    const-string v0, ")*5/!"

    :goto_0
    const/16 v1, 0x44

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string v1, "1&>m/5873.*/3?"

    const-string v1, "//.313*75>&8?8"

    const/4 v3, 0x6

    const/16 v2, 0x1e

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v1, "7a0oo@cyfd}b/anuuf70/0jwaaftqWc"

    const-string/jumbo v1, "w}nj@abaftqccW\u007foy\u007fdaa"

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x31b

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const-string v1, "!t15ubu:0//)0~x,/r9;/17?01#:a0b0+)0$#;"

    const-string/jumbo v1, "rx7b-#00\u001a\'$+,:?))\u001195#!:;;t~"

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string/jumbo v1, "m)%%/ u+3tj>t8ne$$y<6{/&4fm>|7+47 <s#"

    const-string/jumbo v1, "mefj6447)<478$>3m<#nt$ > s%t{+y+%|&\'"

    const/4 v3, 0x3

    const/16 v2, 0x7c

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    const/16 v2, 0xbd

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const/4 v3, 0x5

    const-string v1, ",1#p|80p 8//&/e/4u10#k01u0m!%0/"

    const-string/jumbo v1, "p|mk\u0001\"!&41##\u001e,88%\" "

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const-string v1, "\u0000f9f\u0004j\u001fj"

    const/4 v3, 0x3

    const/16 v2, 0x73

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x3

    const/16 v2, 0x3c

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const-string v0, "fm%*j*|!q>qsomg1/~7b|/:ku `ebk7/j|1py"

    const-string/jumbo v0, "gfk`gb71um>b:pjms\'o!% qj|*|*y|/~17ek"

    const/16 v1, 0x50

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    const-string v0, "/#sx/2/p7j7 i0d03f`0huzb{?ubjywXulGt`nb7q0u |z03:f7bf@hu/7`li00$~c{gki"

    const-string/jumbo v0, "hit``$jhl~{uc:@`g\u007fy\u007f# xp\u203b73 #nbwqGdklz\u007fiiXjbb{|z7?"

    :goto_4
    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "7rfm}d0uyi0"

    const-string v0, "dry}\u007fi"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    const-string v1, "d/dfo5d8/u2u"

    const-string/jumbo v1, "\ud827\udf5d"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x16

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v2, v0

    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_5

    new-instance p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    invoke-direct {p1, v3}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v0, 0xa

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v9, "36"

    const-string v9, "36"

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    move-object v10, v1

    move-object v11, v5

    move-object v11, v5

    goto :goto_3

    :cond_6
    new-array p1, v4, [Ljava/lang/Class;

    const/4 v10, 0x7

    move-object v11, v9

    move-object v11, v9

    move v13, v10

    move v13, v10

    move-object v10, p1

    move-object v10, p1

    move p1, v13

    move p1, v13

    :goto_3
    if-eqz p1, :cond_7

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    aput-object p1, v10, v8

    move-object v11, v5

    move-object v11, v5

    move p1, v8

    move p1, v8

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0xd

    move-object v10, v1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 p1, p1, 0x8

    move-object v9, v11

    move-object v9, v11

    goto :goto_5

    :cond_8
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    add-int/lit8 p1, p1, 0x5

    :goto_5
    if-eqz p1, :cond_9

    sget-object p1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object p1, v10, v6

    move-object v9, v5

    move-object v9, v5

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v1

    move-object p1, v1

    goto :goto_6

    :cond_a
    const-class p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    const-class p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-nez v10, :cond_b

    const-string/jumbo v9, "u*024b/81u06&1/k&01$0/2=uu//q001:209/.(00n;//-e&o6b$7n=29us01&2f15101p04u+/0/l2:/"

    const-string v9, "\u00141&6k\u0012\":$9\u0004*\u001e+=&816no5;9\u207f22/s=0.2611&2(:\u001b/-lpn&$q/"

    goto :goto_7

    :cond_b
    const-string v9, "UG@ //uX]CurUG+]8"

    const-string v9, "Gr8u@KU ]G]\'XCU+"

    invoke-static {v9, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/16 v10, 0x41

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v0, 0xb

    move v2, v8

    move v2, v8

    goto :goto_8

    :cond_d
    const/16 v8, 0x2a

    const/16 v1, 0x18

    move v2, v1

    move-object v1, p1

    move-object v1, p1

    :goto_8
    if-eqz v0, :cond_e

    add-int v7, v8, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v2, v7

    move v2, v7

    move v7, v0

    move v7, v0

    goto :goto_9

    :cond_e
    move v0, v7

    move v0, v7

    move v2, v0

    move v2, v0

    :goto_9
    mul-int/lit8 v7, v7, 0x4

    rem-int/2addr v7, v0

    if-nez v7, :cond_f

    const-string/jumbo v0, "u,0m/1fp0u//n//|/>-0/./<//oo//#2i19-c431du0z9*03?7//>/g82F/r10;uq0*&p/+&$=0?"

    const-string v0, ".,\'$*\u0004\'\'9?>8-;?#|=1\"\u001f9+-\u207c/3/\u0013>2*\'1doig&<&\'Fmnopqrz"

    goto :goto_a

    :cond_f
    const-string v0, "coggdu/dqrbw  /=i7m`/f/f0+`;*5jyv/0/}s$/hfe)6i9"

    const-string v0, "9$\"\'y\'  vr*s})w+\u007fg`hg6dcmjibofei=d;35f`"

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$TermsOfService;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$TermsOfService;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "tbsrvl"

    const-string/jumbo v0, "tvlrbz"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x65

    const/4 v2, 0x1

    const-string/jumbo v1, "ij7mb:5|-a?z(55?t3edi:8ix1{5u/g?sb=mc0#/"

    const-string v1, "#\"uzs{-(xt|iedi1a55b?mimg:j3c85b57=:0??"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x6

    mul-int/lit8 v0, p2, 0x5

    const/4 v2, 0x2

    rem-int/2addr v0, p2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/16 p2, 0x22

    const/4 v2, 0x0

    const-string/jumbo v0, "t&?*o<zwd.<%#{/ldpu w76#k/8%//8~!q/<|)g~1"

    const-string v0, "dg7d<68k81?<l<*\'!u\"/&%.) ~z{|%w##w~qpt{"

    const/4 v2, 0x6

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo p2, "vu6z9b1/:0p/9y7M97/ lak5ic134{:;-h06}0fh). )*/0` !gf1m&/0euz0u.>>p66-mgQva: 0"

    const-string/jumbo p2, "\u007fkgyhQ/gpa3z`z{99Mi}m>v.al-1)*\u0014)//cem: p& : 0v9-56:>1;\u007f6 .6!6h"

    :goto_1
    const/4 v2, 0x0

    const/16 v0, 0xa9

    const/4 v2, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const-string v0, "cefz|bu~f"

    const-string/jumbo v0, "~bf|czexf"

    const/4 v2, 0x6

    const/16 v1, 0x4f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const-string v0, "600/300pu)1/$1u///17/21:>!310?-4"

    const-string v0, "\'->:\u00101216$!33\u0007/?)/411"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, -0x35

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/16 v0, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x4

    const/4 v0, 0x6

    :goto_3
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$TermsOfService;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p2, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$TermsOfService;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User_TermsOfServiceJsonAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/16 v3, 0x29

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x0

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x5

    rem-int/2addr v5, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    const-string v4, "`0`0kd7zqfu/{f/uz`}70da"

    const-string/jumbo v4, "z{\u007f`}d\u007fk`zd`a"

    const/4 v8, 0x7

    const/16 v5, 0x4b

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v4, "u0si/e1o0MutcBe/e;fgq8`q7e0zcod"

    const-string v4, "\u0018eogqeqccBzeeMio\u007fdt`;"

    :goto_1
    const/4 v8, 0x1

    const/16 v5, 0x8ff

    const/4 v8, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v4, 0x7a9

    :goto_2
    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v7, v6, 0x3

    const/4 v8, 0x7

    rem-int/2addr v7, v6

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v6, "n/jmF|Zp/y~/n#eybasr/"

    const-string v6, "\\yn~#Zjb|a\\rFsenpy~"

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    const-string v6, "-3p;o*.2}(Z=%//m8t1d!!"

    const-string v6, "Z23-1d*%$=;8.(m\'!pt!}"

    const/4 v8, 0x7

    const/16 v7, 0x3f

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v8, 0x5

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    const/16 v3, 0x9

    move-object v4, v0

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v3, 0xa

    const/4 v8, 0x1

    const-string v4, "13"

    const-string v4, "31"

    :goto_4
    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    move v3, v6

    move v3, v6

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x8

    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0xf

    const/4 v8, 0x2

    move v0, v6

    move v0, v6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0xe

    const/4 v8, 0x5

    const/16 v6, 0x3c

    const/4 v8, 0x1

    const/16 v0, 0x1e

    move-object v2, v1

    move-object v2, v1

    :goto_6
    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    sub-int v5, v6, v0

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    const/4 v8, 0x2

    move v5, v0

    move v5, v0

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    move v0, v5

    move v0, v5

    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :goto_7
    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x7

    rem-int/2addr v5, v0

    const/4 v8, 0x1

    if-nez v5, :cond_8

    const/4 v8, 0x4

    const-string v0, "=/(fsb/0brkjxo0lkn0/dmv2x=u0/lulk/*0#8_F-y2oh-mu71Mpo0;f/p4|lf3~f/u"

    const-string v0, "MkrhldFpokllx#ol~nsxfj=;\u2030umpv\u007fyo_|4(--mk2(\u001b=8\"\"*ff"

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    const/4 v8, 0x6

    const/16 v0, 0x16

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    sget-object v4, LCd/vwC/ZJFRnAcft;->pbUxtZRZWTt:Ljava/lang/String;

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v8, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v1
.end method
