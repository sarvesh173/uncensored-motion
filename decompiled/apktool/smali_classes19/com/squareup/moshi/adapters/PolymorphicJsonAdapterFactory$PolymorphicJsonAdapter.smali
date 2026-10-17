.class final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PolymorphicJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final jsonAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final labelKey:Ljava/lang/String;

.field final labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

.field final labelOptions:Lcom/squareup/moshi/JsonReader$Options;

.field final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 p3, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput-object p1, p3, p4

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v0, 0x4

    new-array p1, p4, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelOptions:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v0, 0x7

    return-void
.end method

.method private labelIndex(Lcom/squareup/moshi/JsonReader;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelOptions:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const-string v2, ".3s/ix.jbd&n/+*c(/s=+/>5-.(/:,/4pl*q6,"

    const-string v2, ".x.+*(.d,65bc+3ijl&n4>:=(p\'\"qs#-/,/*"

    const/4 v4, 0x5

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v2, "@~wmj~nh-aau1}u4"

    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    const/16 v2, 0x7b

    const/4 v4, 0x1

    const-string v3, "/56m6udu/ed6"

    const-string/jumbo v3, "\ud866\ude56"

    const/4 v4, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v2, "|uneoa99=z"

    const-string v2, "9|tn=uz9ae"

    :goto_2
    const/4 v4, 0x7

    const/16 v3, 0x439

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    const-string/jumbo v2, "o$$s(bbgsi.e("

    const-string v2, "$$gss(oe~bi.("

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    const-string v2, "0uts7/uz0pffu{je"

    const-string/jumbo v2, "ssjtpufz{e\u007f"

    const/4 v4, 0x3

    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x0

    mul-int/lit8 v2, p1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v2, p1

    if-nez v2, :cond_4

    const/4 v4, 0x4

    const-string p1, "&7 (n,.p$7!$#;/b5/(vc1-g(00%d8.)3/9/ek,~t4,"

    const-string/jumbo p1, "ndk\u001e()&#%7!t4v$-;.\",8~9/3b7,,5g$((. c"

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const-string p1, " 00417?uq92/"

    const-string p1, "\u0017 &492?"

    const/4 v4, 0x4

    const/16 v2, 0x74

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v4, 0x3

    const/16 v2, 0x2c9

    const/4 v4, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_5
    const/4 v4, 0x2

    return v0

    :cond_6
    const/4 v4, 0x0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x7

    const-string v1, "+gsm`1ttulll|f|I5j"

    const-string v1, "Ilutagm+`llj|1t|f5"

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x7

    const/16 v1, 0x17

    const/4 v4, 0x3

    const-string/jumbo v2, "|ltmm6/=/!5/=%)2~$/|;/q+#*5!.310((x5:&?m"

    const-string/jumbo v2, "q|z(!%~(/:3552?16==0mm;l5t&$*.!/\')#|x/+"

    const/4 v4, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->setFailOnUnknown(Z)V

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelIndex(Lcom/squareup/moshi/JsonReader;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x0

    throw p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_5

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x6

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0x5b

    const/4 v7, 0x0

    const-string v2, "008Zo902008/00r00_/65u/p20f0c116u!1//3040/10/S0u0u0>=/1///z0>3fn1</10/00ut/80u49&0/u0u-9/m/10u:0u000/870<u01f/0uuY900ru6xf/1z0"

    const-string v2, "\t\u0014\u00089\u0006rx6\'\u0003\u0010!\u0012\u000f\u000f9\u0012\u0014\u001f>-9&51:>1\r\u001f\u000c=8n\u00189<m87Z\\S6p<YIz_z3"

    const/4 v7, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v1, "{73vwb:uN}lsfdk0t0{t/"

    const-string v1, "Nt}kldtv3{{s7w\u007f:"

    :goto_1
    const/4 v7, 0x4

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x5

    rem-int/2addr v2, v1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v1, "v/-rjau,{+5&j/orf%!}.tw4/0#( )vx p*-)"

    const-string v1, ")\'t&wv .5,(#x0*+x%o!v} jp{rr/)--4ajf"

    const/4 v7, 0x1

    const/16 v2, 0x30

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string v1, "/<b!ldqp/k*}"

    const-string/jumbo v1, "}<*t!dlqkb\'"

    :goto_2
    const/4 v7, 0x4

    const/16 v2, 0x7d

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x7

    const-string v1, ")(f&"

    const-string v1, ")&f("

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    const-string/jumbo v1, "ibj7jy00qzfmu`/a~"

    const-string/jumbo v1, "~`\u007fajzmcyjib"

    const/4 v7, 0x2

    const/16 v2, 0x4f

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v7, 0x3

    mul-int/lit8 v1, p2, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, p2

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const/16 p2, 0x1a

    const/4 v7, 0x6

    const-string v1, "C0sL07Hf4iu</"

    const-string v1, "CLNi\u007fH4<"

    const/4 v7, 0x3

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const-string p2, "3<?mu07~Fv-6p1<iqf0iav1/&k37g"

    const-string p2, "<3Fpq~km\u007fi<ivv3a16&1?7-g"

    :goto_4
    const/4 v7, 0x1

    const/16 v1, 0xb2

    const/4 v7, 0x6

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_5
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-eq v2, v4, :cond_8

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    move v0, v5

    move v0, v5

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    :goto_5
    const/4 v7, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginFlatten()I

    move-result v0

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    const/4 p2, 0x7

    const/4 v7, 0x3

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 p2, 0x2

    move v5, v0

    move v5, v0

    :goto_6
    const/4 v7, 0x6

    if-eqz p2, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonWriter;->endFlatten(I)V

    :cond_a
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0x9a

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    move v2, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x2

    mul-int/2addr v3, v2

    const/4 v7, 0x4

    rem-int/2addr v3, v5

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    const-string/jumbo v2, "{zyc;5`1g<e>921>9?<*wq&\'/r$,/ \",,}%y#pr"

    const/4 v7, 0x0

    const/16 v3, 0x1d

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string/jumbo v2, "nJfpo|tugjpjd}qOrHh8syk"

    const-string v2, "JtpdsprqjjgOuhfHnj|yk}8"

    :goto_2
    const/4 v7, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->GokulkMHWdIpthu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
