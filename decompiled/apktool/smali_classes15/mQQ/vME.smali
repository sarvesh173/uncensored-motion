.class LmQQ/vME;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "mm"

    const-string/jumbo v0, "mm"

    const/4 v3, 0x4

    const-string/jumbo v1, "hd"

    const-string/jumbo v1, "hd"

    const-string/jumbo v2, "nm"

    const-string/jumbo v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LmQQ/vME;->XF:LLK/f$NS;

    const/4 v3, 0x2

    return-void
.end method

.method static XF(LLK/f;)LzIp/Q8S;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    sget-object v3, LmQQ/vME;->XF:LLK/f$NS;

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v5, 0x6

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, LzIp/Q8S$NS;->r5(I)LzIp/Q8S$NS;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    new-instance p0, LzIp/Q8S;

    invoke-direct {p0, v0, v1, v2}, LzIp/Q8S;-><init>(Ljava/lang/String;LzIp/Q8S$NS;Z)V

    const/4 v5, 0x1

    return-object p0
.end method
