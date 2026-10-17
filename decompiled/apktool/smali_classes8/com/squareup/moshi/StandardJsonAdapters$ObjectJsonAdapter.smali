.class final Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final listJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final mapAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final moshi:Lcom/squareup/moshi/Moshi;

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
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x5

    const-class v0, Ljava/util/List;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->listJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x4

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->mapAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x7

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x3

    return-void
.end method

.method private toJsonType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v3, 0x4

    const-class v1, Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters$11;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v0, v0, v1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :pswitch_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->mapAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->listJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v2, "l0s_006u101u]&j/0 }uw&u*0/uubs0b00/bL09uj85W0duinyrEr05O/9Zur0%/10100uu000/01e1K0//)0u10&0E01/>8|^2/0Nk022007=/#mcl0uY/*q1/u0"

    const-string v2, "\r2\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\u000ci1\u0017\u0012OEurEb_5^9nLYjl=|ksKNyrZW]mjw "

    const/4 v4, 0x5

    const/16 v3, 0x5e

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const-string v2, ".7Cm/i:lgn0nfmi07>}00liu0s/mu0f/uf6xp0a7"

    const-string v2, "C\u007fxli\u007fii.n0gs\u007fap6umm:l}n>"

    :goto_1
    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x5

    const-string v2, "?y;ao|/+("

    const-string/jumbo v2, "y;/|-?+(a"

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v2, "$0014b0u:u/07/00"

    const-string v2, "\u0007$:\u00041%"

    const/4 v4, 0x2

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x3

    const/16 v3, 0x59

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->toJsonType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x41

    const/4 v2, 0x7

    const-string/jumbo v1, "xmrxepu~{}yivt"

    const-string/jumbo v1, "prmvt~izy{e}xx"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ".0`ha1/p0wwj$rdu0H//1020xuo1e"

    const-string v0, "\u0011/20\u001ed`rwaw.Hjcohx$"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
