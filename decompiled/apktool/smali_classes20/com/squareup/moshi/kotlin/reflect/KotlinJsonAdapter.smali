.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;,
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002 !BU\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "allBindings",
        "",
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "",
        "nonIgnoredBindings",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V",
        "getAllBindings",
        "()Ljava/util/List;",
        "getConstructor",
        "()Lkotlin/reflect/KFunction;",
        "getNonIgnoredBindings",
        "getOptions",
        "()Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V",
        "toString",
        "",
        "Binding",
        "IndexedParameterMap",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nonIgnoredBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$Options;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    const/16 v0, 0x33

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    sget-object v1, LlU/Rt/orStlhor;->lmmkaO:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "u8sad/deea2/"

    const-string/jumbo v1, "\ud82e\udeaa"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x887

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "5s0m8;0bu403748/"

    const-string v1, "7;4\u001b358408s"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x54

    const-string/jumbo v2, "ybpronouilrjed"

    const-string v2, "eldyiobujkpnrr"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x76

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const-string v0, "R/0mkbuwc}0hffk7e@dh{qx"

    const-string v0, "hhf@mec\u007fkkRx|w}{qd"

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string v1, "#7/.+8u./-)/p3/,"

    const-string v1, "\"#\'8%.7+.)3,-p"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x2

    const-string/jumbo v0, "padsxvf"

    const-string/jumbo v0, "jvsafdx"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const-string v0, "7y0uffeyq~/`0ahydf|"

    const-string/jumbo v0, "yydyx\u007f`~fh|afe"

    const/4 v3, 0x4

    const/16 v1, 0x68

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "+?:88,"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, LOQ/vh/rJbLJj;->sZZpaOiTHCxqUzA:Ljava/lang/String;

    const/16 v3, 0x75

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xd9

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, LOd/HZyt/oxocuUcq;->UVOBYqTeWpOXam:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "11"

    const-string v5, "11"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move v8, v4

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v3

    move-object v9, v5

    move-object v9, v5

    const/16 v8, 0xc

    :goto_1
    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v9, v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move v3, v10

    move v3, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    move-object v8, v7

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v12, v8, [Ljava/lang/Object;

    :goto_4
    if-ge v11, v8, :cond_4

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v11

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v11, :cond_10

    iget-object v11, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v11

    const/4 v15, -0x1

    if-ne v11, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    move-object v11, v7

    move-object v11, v7

    goto :goto_6

    :cond_7
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    :goto_6
    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getPropertyIndex()I

    move-result v15

    aget-object v6, v12, v15

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v6, v9, :cond_a

    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    const-string v4, "Nqirnxeo+zlbzub2u{g60"

    goto :goto_7

    :cond_8
    const-string v4, "1dsv&5gjnooyw5;/zmnw<+9c 6y>-}=&&=,/3"

    const-string v4, ";>=dojm6,5g1c+3non&59<n=&w\" vw&z}y-y"

    const/16 v5, 0x79

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_9

    const-string v4, "6/7me/duu8df"

    const-string/jumbo v4, "\ud876\udefa"

    const/16 v5, 0x6b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    const-string/jumbo v4, "}//*oi"

    const-string v4, "!\'i}*"

    :goto_8
    const/16 v5, 0x26

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v12, v15

    if-nez v6, :cond_5

    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x7

    move-object v6, v2

    move-object v6, v2

    move-object v5, v7

    move-object v5, v7

    move-object v8, v5

    move-object v8, v5

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v8

    move v3, v8

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_9
    if-eqz v3, :cond_c

    invoke-static {v5, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v3, 0x4

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/2addr v9, v4

    move v2, v10

    move v2, v10

    goto :goto_b

    :cond_d
    add-int/2addr v9, v13

    move v2, v14

    move v2, v14

    :goto_b
    if-eqz v9, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v3, v10

    move v3, v10

    goto :goto_c

    :cond_e
    move v3, v10

    move v3, v10

    move v14, v3

    :goto_c
    mul-int/2addr v10, v14

    rem-int/2addr v10, v3

    if-eqz v10, :cond_f

    const-string v3, "7/sq&bk*0/s)rk/$ds/k=0kp`u/bx/!/f-;<s<ud4(6v"

    const-string v3, "b`dd=kk<!4kks<&p$\";u*(\u007f6-~\')vxq\'srss"

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    const-string/jumbo v3, "| 6760u:b>59zo/901:u%0ma0/i7yf210=k;7/q}/#i32/@8$4c30itl4uu/0/?-0/x0f00i!.uu"

    const-string/jumbo v3, "qkc\u007fxli\u007fii@z|}:\u0019456789:;\u203a=>? !\"#$%tbimoy\u0006-./01234<"

    :goto_d
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    iget-object v4, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_11

    move v4, v10

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_1d

    aget-object v6, v12, v5

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v7

    move-object v6, v7

    move v9, v10

    move v9, v10

    goto :goto_10

    :cond_12
    iget-object v6, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v6

    move v9, v5

    move v9, v5

    :goto_10
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KParameter;

    invoke-interface {v6}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_13
    iget-object v6, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object v6, v7

    move-object v6, v7

    goto :goto_11

    :cond_14
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_11
    check-cast v6, Lkotlin/reflect/KParameter;

    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-eqz v6, :cond_15

    aput-object v7, v12, v5

    goto/16 :goto_18

    :cond_15
    iget-object v3, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v3, v7

    move-object v3, v7

    move v6, v14

    move v6, v14

    goto :goto_12

    :cond_16
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xc

    :goto_12
    if-eqz v6, :cond_17

    check-cast v3, Lkotlin/reflect/KParameter;

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v4, v0

    goto :goto_13

    :cond_17
    move-object v3, v7

    move-object v4, v3

    move-object v4, v3

    :goto_13
    iget-object v4, v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v7

    :goto_14
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :cond_19
    const/4 v14, 0x5

    const/16 v9, 0x37

    const/16 v2, -0x11

    move-object v7, v1

    move/from16 v17, v2

    move/from16 v17, v2

    :goto_15
    if-eqz v14, :cond_1a

    sub-int v10, v9, v17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v10

    move v3, v10

    move v10, v2

    move v10, v2

    goto :goto_16

    :cond_1a
    move v2, v10

    move v2, v10

    move v3, v2

    move v3, v2

    :goto_16
    mul-int/2addr v10, v13

    rem-int/2addr v10, v2

    if-eqz v10, :cond_1b

    const/16 v2, 0x3a

    const-string v4, "2|1c//0p$00u/u006//ut0u/-/($00100007u*74/i30~u1x0/?t0160/ui0eu)/0z1/0uLu21//3/<u0000 0/u0800140-/!u/)0800300/e0u"

    const-string v4, "L\\tuz\\\u0002) \u00043\"$t\u001e0\u0003\u0003\u0002~\u0017\u0018<$1*\u0016?4ei-\u0000\u000ci6\u0017\u0018(-!)|x"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1b
    const-string v2, "/2z>%/0/q9ugbuo0/0&8/7+tuwc|xv0/pf/)~eR #p60qfs1u?6y{!ru%a/f,/:00D7d}/f)"

    const-string v2, "% 98%#)\u001f\">\"6&!/\u007fRyz{|}~\u007f\u2066abcdefg:,+/)?Dopqrstuvwxp"

    :goto_17
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v1, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_1e
    iget-object v1, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    new-instance v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;

    iget-object v5, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v12}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    iget-object v4, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1a
    if-ge v3, v4, :cond_21

    iget-object v5, v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v5, 0xe

    move-object v6, v7

    move-object v6, v7

    move-object v8, v6

    move-object v8, v6

    goto :goto_1b

    :cond_1f
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xa

    move-object v8, v5

    move-object v8, v5

    move v5, v6

    move v5, v6

    move-object v6, v8

    move-object v6, v8

    :goto_1b
    if-eqz v5, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    goto :goto_1c

    :cond_20
    move-object v8, v7

    move-object v8, v7

    :goto_1c
    aget-object v5, v12, v3

    invoke-virtual {v8, v1, v5}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    return-object v1
.end method

.method public final getAllBindings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getConstructor()Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getNonIgnoredBindings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOptions()Lcom/squareup/moshi/JsonReader$Options;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    const/16 v0, 0x14

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v1, "ugs07f/}cck"

    const-string v1, "cg\u007fc}k"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "mycmZp"

    const-string v1, "Zzcpym"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v3, 0x5

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const-string/jumbo p2, "uzd6o--9mfv;78)*7420idbj0fgdfz/2|1/1ih2c{"

    const-string p2, "-\u007fz)/*zb|f76f{cl8ivd9;m-412gd2d1hi2j"

    const/4 v3, 0x2

    const/16 v0, 0x69

    const/4 v3, 0x7

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo p2, "|j`xk/-,2}ayz"

    :goto_1
    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-string v2, "4-+00be6)0g;80-1(/-tu50u+<)0/"

    const-string v2, "\u001504-+-\u000e6))\t-+;8(<g"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v2, "%$98cku;9w7/fr8&00>5uj<0q/*0/*-(*h`4v/&%$p"

    const-string/jumbo v2, "vwq$%%&\"5*(\u007f-0*&09/;4`c*k8h<8>9j$p%r"

    const/4 v6, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 v1, -0x22

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v3, 0xa

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
