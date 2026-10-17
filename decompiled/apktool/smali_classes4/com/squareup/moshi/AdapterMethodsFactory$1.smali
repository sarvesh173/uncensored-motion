.class Lcom/squareup/moshi/AdapterMethodsFactory$1;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/AdapterMethodsFactory;

.field final synthetic val$annotations:Ljava/util/Set;

.field final synthetic val$delegate:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic val$moshi:Lcom/squareup/moshi/Moshi;

.field final synthetic val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->this$0:Lcom/squareup/moshi/AdapterMethodsFactory;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$annotations:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$type:Ljava/lang/reflect/Type;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x0

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x0

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x7

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    const-string v3, "d2g$"

    const-string v3, "d$2g"

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x58

    const/4 v5, 0x0

    const-string v4, ":bs9r8$l9/f74///.bn0x0fn3:eufnh hrgnxrmk=("

    const-string v4, "9:89lnn=m$r\" hr\u007fxxgr/.(b3hekbff4hnn:"

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    const/16 v4, 0xc4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v1

    :cond_3
    const/4 v5, 0x1

    check-cast v0, Ljava/io/IOException;

    const/4 v5, 0x1

    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-boolean v1, v0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    const/4 v4, 0x7

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v4, 0x3

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_3

    const/4 v4, 0x4

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const-string v2, "eq#&"

    const-string v2, "#eq&"

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "9?8m3?26639:"

    const-string v2, "32663?9:8:?9"

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    check-cast p2, Ljava/io/IOException;

    const/4 v4, 0x4

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v8, v2

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x1

    mul-int/2addr v2, v3

    const/4 v8, 0x4

    rem-int/2addr v2, v4

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const-string v2, " 00-o,2.;Uu$03/3"

    const-string v2, "U3.,\u0002 $63-;"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v2, "!/7==b$;?&8%;"

    const-string v2, ";\';?=87=&$!%"

    const/4 v8, 0x4

    const/16 v3, 0x28

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const-string v4, "6"

    const-string v4, "6"

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    const/16 v3, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v3, 0x23f

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v2, v3, 0x6

    move-object v3, v6

    :goto_3
    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x8

    move-object v4, v5

    move-object v4, v5

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    iget-object v3, v3, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$annotations:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0xf

    const/4 v8, 0x5

    const-string v3, "("

    const-string v3, "("

    :goto_4
    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v4

    move-object v2, v6

    move-object v2, v6

    :goto_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    iget-object v1, v2, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$type:Ljava/lang/reflect/Type;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v6, ")"

    const-string v6, ")"

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
