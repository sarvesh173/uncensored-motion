.class public final Lcom/google/firebase/storage/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/h6W;->XF:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/storage/h6W;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/firebase/storage/h6W;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static XF(Lcom/google/firebase/storage/f;Lorg/json/JSONObject;)Lcom/google/firebase/storage/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    const-string v2, "fsseerpx"

    const-string/jumbo v2, "prefixes"

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x5

    move v3, v4

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    if-ge v3, v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const-string v6, "/"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/f;->s(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v2, "seimm"

    const-string/jumbo v2, "items"

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x7

    if-ge v4, v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x1

    const-string/jumbo v5, "nmae"

    const-string/jumbo v5, "name"

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/f;->s(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const-string/jumbo p0, "oegPoeTktnxea"

    const-string/jumbo p0, "nextPageToken"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    new-instance p1, Lcom/google/firebase/storage/h6W;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/firebase/storage/h6W;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/h6W;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/h6W;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/h6W;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
