.class LmQQ/GK;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "ch"

    const-string v0, "ch"

    const/4 v6, 0x1

    const-string/jumbo v1, "zsei"

    const-string/jumbo v1, "size"

    const/4 v6, 0x7

    const-string/jumbo v2, "w"

    const-string/jumbo v2, "w"

    const/4 v6, 0x1

    const-string/jumbo v3, "tssly"

    const-string/jumbo v3, "style"

    const/4 v6, 0x3

    const-string v4, "fyFmali"

    const-string v4, "fFamily"

    const/4 v6, 0x2

    const-string/jumbo v5, "tada"

    const-string v5, "data"

    const/4 v6, 0x1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v6, 0x3

    sput-object v0, LmQQ/GK;->XF:LLK/f$NS;

    const/4 v6, 0x3

    const-string/jumbo v0, "hespoa"

    const-string/jumbo v0, "shapes"

    const/4 v6, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v6, 0x6

    sput-object v0, LmQQ/GK;->h:LLK/f$NS;

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LqJ/Jl;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x1

    move v2, v0

    move-wide v3, v5

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_9

    const/4 v11, 0x3

    sget-object v9, LmQQ/GK;->XF:LLK/f$NS;

    const/4 v11, 0x3

    invoke-virtual {p0, v9}, LLK/f;->D(LLK/f$NS;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_8

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x6

    if-eq v9, v10, :cond_7

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x2

    if-eq v9, v10, :cond_6

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x5

    if-eq v9, v10, :cond_5

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v9, v10, :cond_4

    const/4 v11, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x7

    if-eq v9, v10, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p0}, LLK/f;->P()V

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLK/f;->D3D()V

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_3

    const/4 v11, 0x3

    sget-object v9, LmQQ/GK;->h:LLK/f$NS;

    const/4 v11, 0x7

    invoke-virtual {p0, v9}, LLK/f;->D(LLK/f$NS;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v11, 0x1

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_2
    const/4 v11, 0x1

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    invoke-static {p0, p1}, LmQQ/J;->XF(LLK/f;LP7/J;)LzIp/f;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, LzIp/vrp;

    const/4 v11, 0x2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p0}, LLK/f;->pdH()D

    move-result-wide v5

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {p0}, LLK/f;->pdH()D

    move-result-wide v3

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p0}, LLK/f;->BW()V

    new-instance p0, LqJ/Jl;

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v8}, LqJ/Jl;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p0
.end method
