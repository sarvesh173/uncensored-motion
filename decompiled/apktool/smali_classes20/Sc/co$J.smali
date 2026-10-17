.class LSc/co$J;
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
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, LiTK/f;->jc(Ljava/lang/Number;)LiTK/f;

    const/4 v0, 0x4

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v1

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v4, "n s/dliaFai /sepg"

    const-string v4, "Failed parsing \'"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "/g mhga/sr;Itieaeptn a  t "

    const-string v0, "\' as BigInteger; at path "

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v2
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LSc/co$J;->Z(LiTK/NS;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LSc/co$J;->D3D(LiTK/f;Ljava/math/BigInteger;)V

    const/4 v0, 0x6

    return-void
.end method
