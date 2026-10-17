.class LSc/co$YRm;
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
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    const/4 v0, 0x7

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/Locale;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v4, 0x6

    const-string v1, "_"

    const-string v1, "_"

    const/4 v4, 0x7

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x4

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0

    :cond_4
    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x3

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0

    :cond_5
    const/4 v4, 0x4

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LSc/co$YRm;->Z(LiTK/NS;)Ljava/util/Locale;

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

    const/4 v0, 0x5

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LSc/co$YRm;->D3D(LiTK/f;Ljava/util/Locale;)V

    const/4 v0, 0x3

    return-void
.end method
