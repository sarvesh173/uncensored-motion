.class public final Lcom/google/android/gms/internal/ads/Nq9;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nq9;->XF:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nq9;->h:I

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Nq9;->r5:Z

    const/4 v0, 0x7

    return-void
.end method

.method static XF(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string/jumbo v5, "htsdw"

    const-string/jumbo v5, "width"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v5, "hehmit"

    const-string/jumbo v5, "height"

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v5, "giheodhf_itiu_s"

    const-string/jumbo v5, "is_fluid_height"

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nq9;-><init>(IIZ)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v6, 0x1

    return-object v0
.end method
