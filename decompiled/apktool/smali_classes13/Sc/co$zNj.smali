.class LSc/co$zNj;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/BitSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, LiTK/f;->E(J)LiTK/f;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v4, 0x4

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/BitSet;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/util/BitSet;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, LiTK/NS;->r5()V

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    sget-object v4, LiTK/lf;->Z:LiTK/lf;

    const/4 v7, 0x6

    if-eq v1, v4, :cond_5

    const/4 v7, 0x4

    sget-object v4, LSc/co$mlu;->XF:[I

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    aget v4, v4, v5

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eq v4, v5, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-ne v4, v5, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, LiTK/NS;->D()Z

    move-result v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, " as Iustty t:vnpb dlveeaiie"

    const-string v3, "Invalid bitset value type: "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "at;mpt   a"

    const-string v1, "; at path "

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, LiTK/NS;->V9h()I

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    if-ne v1, v5, :cond_4

    :goto_1
    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v3, "se uo dlIbtein aivlvt"

    const-string v3, "Invalid bitset value "

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, " ht, bex1o    ;depc tpae0rt"

    const-string v1, ", expected 0 or 1; at path "

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v7, 0x3

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LSc/co$zNj;->Z(LiTK/NS;)Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LSc/co$zNj;->D3D(LiTK/f;Ljava/util/BitSet;)V

    const/4 v0, 0x2

    return-void
.end method
