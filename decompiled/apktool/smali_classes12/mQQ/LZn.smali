.class LmQQ/LZn;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Slseyf"

    const-string v0, "fStyle"

    const/4 v4, 0x2

    const-string v1, "ascent"

    const/4 v4, 0x6

    const-string v2, "aFimlfm"

    const-string v2, "fFamily"

    const/4 v4, 0x0

    const-string/jumbo v3, "meNfo"

    const-string v3, "fName"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LmQQ/LZn;->XF:LLK/f$NS;

    return-void
.end method

.method static XF(LLK/f;)LqJ/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    move-object v1, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    sget-object v4, LmQQ/LZn;->XF:LLK/f$NS;

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v6, 0x3

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, LLK/f;->pdH()D

    move-result-wide v3

    const/4 v6, 0x5

    double-to-float v3, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v6, 0x7

    new-instance p0, LqJ/f;

    const/4 v6, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, LqJ/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v6, 0x6

    return-object p0
.end method
