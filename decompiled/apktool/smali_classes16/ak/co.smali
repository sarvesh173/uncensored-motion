.class public final Lak/co;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lak/co;->r5:Landroid/os/Bundle;

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x2

    const-string v1, ""

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    move-object v3, v1

    move-object v3, v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x6

    const v5, -0x3b55067a

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v4, v5, :cond_2

    const v5, -0x102de173

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v4, "cisaldtnainisgro_"

    const-string/jumbo v4, "signal_dictionary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string/jumbo v4, "sammpa"

    const-string/jumbo v4, "params"

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x5

    const/4 v3, -0x1

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    if-eq v3, v6, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    iput-object v2, p0, Lak/co;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    iget-object v1, p0, Lak/co;->r5:Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    return-void
.end method
