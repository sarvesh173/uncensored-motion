.class public final Lcom/google/android/gms/internal/ads/hFb;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    const v3, -0x66ca7c04

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v5, 0x1

    const v3, 0x2eaded

    const/4 v5, 0x7

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v2, "odec"

    const-string v2, "code"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v2, "stsiniepdro"

    const-string v2, "description"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x6

    const/4 v1, -0x1

    :goto_2
    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hFb;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hFb;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
