.class LSc/co$ck;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    const/4 v2, 0x2

    int-to-long v0, p2

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->V9h()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const v1, 0xffff

    const/4 v4, 0x3

    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, -0x8000

    const/4 v4, 0x3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    int-to-short p1, v0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Lossy conversion from "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v0, "sts;a httoh   po at"

    const-string v0, " to short; at path "

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LSc/co$ck;->Z(LiTK/NS;)Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LSc/co$ck;->D3D(LiTK/f;Ljava/lang/Number;)V

    const/4 v0, 0x0

    return-void
.end method
