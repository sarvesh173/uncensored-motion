.class final Lcom/squareup/moshi/Moshi$Lookup;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Lookup"
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


# instance fields
.field adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final cacheKey:Ljava/lang/Object;

.field final fieldName:Ljava/lang/String;

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Lookup;->type:Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "kmsv`I{x|d}i/yrcyihbN45"

    const-string v0, "NviiImk{xh|/yb|4`5dry}c"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "051m7:d)-=lm>q"

    const-string/jumbo v0, "mdlq17:-50>)=9"

    const/4 v2, 0x1

    const/16 v1, 0x7c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x5

    rem-int/2addr v0, p2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p2, "70/ho&{f0r0k0uuun0na2//0ww07eg-1`/du1/0ft01"

    const-string p2, "\u0011/20\u001ed`rwaw&n{g-\u007f,\u007fknth"

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p2, "f8u03b4d6d//"

    const-string/jumbo p2, "\ud834\udf06"

    const/4 v1, 0x5

    const/16 v0, 0x29

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x4

    const/16 v0, 0x47b

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
