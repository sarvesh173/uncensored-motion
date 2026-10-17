.class final Lcom/squareup/moshi/JsonValueWriter;
.super Lcom/squareup/moshi/JsonWriter;


# instance fields
.field private deferredName:Ljava/lang/String;

.field stack:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    move v0, p0

    return-object p0
.end method

.method private add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 11

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v10, 0x6

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x6

    or-int/2addr v10, v4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-ne v1, v7, :cond_5

    const/4 v10, 0x2

    const/16 v1, 0xd

    const/4 v10, 0x6

    if-eq v0, v4, :cond_1

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v10, 0x4

    rem-int/2addr v2, v0

    const/4 v10, 0x7

    if-nez v2, :cond_0

    const/4 v10, 0x3

    const-string v0, "*asm8xqT/0d%{qu{hip]i7?fw.d0o{fK0cuih0Vu i;/a70bcs"

    const-string v0, "]KVT;qhmk icua%iidp*dbh.{\u007fa?\u007fqcs{8o{wix0"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v0, "<$$m$<"

    const-string v0, "<<<$$$"

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    const/16 v1, 0x17

    const/4 v10, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x4

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x7

    const-string v3, "14"

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    move v3, v7

    move v3, v7

    const/4 v10, 0x3

    move v9, v2

    move v9, v2

    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    const/4 v10, 0x7

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    const/4 v2, 0x7

    const/4 v10, 0x0

    aput v2, v0, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    iget-object v6, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    move-object v0, v6

    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v10, 0x3

    iget v1, v6, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x4

    sub-int/2addr v1, v7

    const/4 v10, 0x1

    aput-object p1, v0, v1

    const/4 v10, 0x6

    goto/16 :goto_b

    :cond_5
    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-ne v0, v1, :cond_e

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    const/4 v10, 0x6

    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_d

    :cond_6
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    const/16 v2, 0xb

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v10, 0x7

    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x4

    move v9, v7

    move v9, v7

    const/4 v10, 0x3

    move v7, v2

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    :goto_4
    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    sub-int/2addr v7, v3

    const/4 v10, 0x4

    aget-object v0, v0, v7

    const/4 v10, 0x4

    check-cast v0, Ljava/util/Map;

    const/4 v10, 0x3

    goto :goto_5

    :cond_8
    move-object v0, v6

    move-object v0, v6

    :goto_5
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v10, 0x4

    rem-int/2addr v5, v4

    const/4 v10, 0x2

    if-nez v5, :cond_9

    const/4 v10, 0x5

    const-string v4, "$}mxoVe/t>"

    const-string v4, "V}m>tex\"$"

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    const-string v4, "/o0fpb+/u0/:-|/&njnufcd005f0)/ob!tw7f/i(/a7{|6,{"

    const-string/jumbo v4, "\u007f,(\u007f.\'&pot!w\"j|{+)a/{-5|d0cff6nibo:n"

    const/4 v10, 0x3

    const/16 v5, 0x3a

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v10, 0x7

    const/16 v5, 0x31b

    const/4 v10, 0x7

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x5

    mul-int/lit8 v5, v4, 0x4

    const/4 v10, 0x1

    rem-int/2addr v5, v4

    const/4 v10, 0x2

    if-nez v5, :cond_a

    const/4 v10, 0x2

    const-string/jumbo v4, "w:r+n/u:a5voqxbzbq/lezi>lnrruf2"

    const-string v4, ":>war\"nqirnxeo+zlbzub2r`5fvlq:"

    const/4 v10, 0x4

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    const/16 v4, 0xf

    const/4 v10, 0x3

    const-string v5, "-/7u#fipfbi//0t3u /7&90g,x>,0$//6=0if/;7u0)/)/5/188-r-+f0/"

    const-string/jumbo v5, "itr\"),, $\"\u007f)\u007f\u007f\'x-518b3fg=918i6>;i\'+&#--"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v10, 0x5

    const/16 v5, 0x1d

    const/4 v10, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x4

    mul-int/lit8 v5, v4, 0x2

    const/4 v10, 0x2

    rem-int/2addr v5, v4

    const/4 v10, 0x0

    if-nez v5, :cond_b

    const/4 v10, 0x1

    const-string v4, "/qf70fu"

    const-string/jumbo v4, "\u007ff"

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    const-string v4, "/~szzu"

    const-string v4, "\\~uzz"

    const/4 v10, 0x7

    const/16 v5, 0x30

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v10, 0x3

    const/16 v5, 0x7c5

    const/4 v10, 0x0

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v4, v0, 0x2

    const/4 v10, 0x6

    rem-int/2addr v4, v0

    const/4 v10, 0x4

    if-nez v4, :cond_c

    const/4 v10, 0x5

    const-string v0, "#/bm/e"

    const-string v0, "#ekb\'"

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    const/16 v0, 0x19

    const/4 v10, 0x0

    const-string v4, "O*sLTYszHDMtgN]xP^3k[<gxuQQdvoUbx]N3"

    const/4 v10, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v10, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2

    :cond_d
    iput-object v6, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x4

    if-ne v0, v7, :cond_11

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_f

    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/4 v10, 0x3

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x5

    move v3, v7

    move v3, v7

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    :goto_a
    const/4 v10, 0x6

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    sub-int/2addr v7, v3

    const/4 v10, 0x2

    aget-object v0, v0, v7

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    check-cast v6, Ljava/util/List;

    :cond_10
    const/4 v10, 0x0

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v10, 0x1

    return-object p0

    :cond_11
    const/4 v10, 0x3

    if-ne v0, v2, :cond_13

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_12

    const/4 v10, 0x2

    const-string/jumbo v0, "nf7/oFugfi1;#vmbi0mnmt|y*mcf/bU0skn?~3pqf"

    const-string v0, "Unfb*m~bc/fp~fqF\u007fys13;k|m?nnv#giitmm"

    const/4 v10, 0x2

    goto :goto_c

    :cond_12
    const/4 v10, 0x2

    const/16 v0, 0x7c

    const/4 v10, 0x3

    const-string v1, "\u001420:ybmnf"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v10, 0x0

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_13
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    const/4 v10, 0x1

    const/16 v0, 0x73

    const/4 v10, 0x1

    const-string/jumbo v1, "o{amcbguvjdb"

    const-string v1, "bd{agvjcumoo"

    const/4 v10, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_d

    :cond_14
    const/4 v10, 0x4

    const-string/jumbo v0, "u9 !0~u///0hf080/+,(./$"

    const-string v0, "\u000f\'00,( h98$.!+\"~"

    :goto_d
    const/4 v10, 0x1

    const/16 v1, 0xbc1

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v2, "u4e/22dpuad/"

    const-string/jumbo v2, "\ud824\ude2a"

    const/4 v10, 0x7

    const/16 v3, 0x39

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v2, "_mr`{#gdhig}*ii-{|uu2rg5w7uxj;wxg?)/b\t\u0017\n\u0008g)=j;-9&o"

    :goto_0
    const/16 v3, 0x1e

    const/4 v10, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_1
    const/4 v10, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x0

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v1, v3

    move v1, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v10, 0x3

    sub-int/2addr v1, v5

    const/4 v10, 0x5

    aget v0, v0, v1

    const/4 v10, 0x6

    if-ne v0, v3, :cond_3

    const/4 v10, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x5

    not-int v0, v0

    const/4 v10, 0x3

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x5

    return-object p0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    const-string v1, "71"

    const-string v1, "17"

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    const/16 v0, 0xa

    move-object v7, v4

    move-object v7, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    const/16 v6, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    move v9, v6

    move v9, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    move v0, v9

    move v0, v9

    :goto_2
    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-direct {p0, v6}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v10, 0x7

    move v0, v2

    move v0, v2

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0xc

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x9

    move-object v1, v7

    move-object v1, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    iget-object v7, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x6

    :goto_4
    const/4 v10, 0x5

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x2

    aput-object v6, v7, v0

    const/4 v10, 0x2

    move v0, v2

    move v0, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x8

    move-object v4, v1

    move-object v4, v1

    :goto_5
    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x8

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x2

    iget-object v5, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v5, p0

    move-object v5, p0

    :goto_6
    const/4 v10, 0x7

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    iget v0, v5, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x4

    aput v2, v1, v0

    :cond_9
    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v10, 0x3

    return-object p0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v3, v2, 0x3

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v2, "|)}vn`{|qqmbKe1hC/h`a6|Chr4nr`>*k<}l9ar.bfgc/`pd@&X1"

    const-string v2, "Kglbk}*hmc``d1pv4`er|9{h<|>raq\"ha|&nf)@XCC.nd1br`}6"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0x71

    const/4 v8, 0x4

    const-string v3, "6cs6/ded/u08"

    const-string/jumbo v3, "\ud86c\ude60"

    const/4 v8, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x0

    const/16 v3, 0x84

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_1
    const/4 v8, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v8, 0x5

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v8, 0x7

    move v7, v5

    move v7, v5

    const/4 v8, 0x3

    move v5, v1

    const/4 v8, 0x1

    move v1, v7

    move v1, v7

    :goto_1
    const/4 v8, 0x5

    sub-int/2addr v5, v1

    aget v0, v0, v5

    const/4 v8, 0x3

    if-ne v0, v4, :cond_3

    const/4 v8, 0x0

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v8, 0x0

    not-int v0, v0

    const/4 v8, 0x7

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v8, 0x5

    return-object p0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    move-object v5, v1

    move-object v5, v1

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v8, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string v6, "24"

    const-string v6, "42"

    const/4 v8, 0x5

    move v7, v5

    move v7, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_2
    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    invoke-direct {p0, v5}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    add-int/lit8 v2, v0, 0x4

    move-object v5, v1

    move-object v5, v1

    move-object v3, v6

    move-object v3, v6

    :goto_3
    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0xb

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x5

    :goto_4
    const/4 v8, 0x4

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v8, 0x6

    aput-object v5, v1, v0

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v8, 0x0

    return-object p0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v1, "~yfmgpqhxgyLdi/tdkc"

    const-string v1, "Lhdgdzgiyk/t~qfypxc"

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string v1, ".3g4oy?4v!tp$;)$2f?%=4s;u/7u&/ )/$>o "

    const-string/jumbo v1, "tuvsu$).7y/$\'2444f)g3??$=2>;o;  %!&p"

    const/4 v3, 0x2

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eq v0, v1, :cond_1

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x7

    rem-int/2addr v2, v1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v1, 0x61

    const-string v2, "02uf-b#$06/"

    const-string v2, "\u000f-6#$2"

    const/4 v10, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string v1, "2>0/+3u0>6&,d1e/<1l.u/"

    const-string v1, "\u001d1&\">6>z+.2<3el,"

    :goto_0
    const/4 v10, 0x4

    const/16 v2, 0x273

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_1
    const/4 v10, 0x2

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x3

    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x4

    not-int v3, v2

    const/4 v10, 0x2

    if-ne v0, v3, :cond_2

    const/4 v10, 0x3

    not-int v0, v2

    const/4 v10, 0x5

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x0

    return-object p0

    :cond_2
    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x6

    const/4 v10, 0x6

    const-string v4, "15"

    const-string v4, "15"

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    sub-int/2addr v2, v1

    const/4 v10, 0x7

    const/4 v5, 0x5

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0xe

    move-object v2, v8

    move-object v2, v8

    :goto_2
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    add-int/2addr v5, v3

    const/4 v10, 0x3

    move v3, v1

    move-object v4, v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x9

    :goto_3
    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    aput-object v8, v2, v3

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v10, 0x4

    move v5, v7

    move v5, v7

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x4

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0xd

    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0xd

    const/4 v10, 0x0

    move v7, v1

    move v7, v1

    :goto_5
    const/4 v10, 0x4

    if-eqz v5, :cond_8

    const/4 v10, 0x7

    sub-int/2addr v0, v7

    aget v2, v8, v0

    const/4 v10, 0x6

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v10, 0x3

    add-int/2addr v2, v1

    const/4 v10, 0x7

    aput v2, v8, v0

    const/4 v10, 0x5

    return-object p0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v10, 0x4

    if-eq v0, v1, :cond_1

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x7

    rem-int/2addr v2, v1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v1, 0x67

    const/4 v10, 0x3

    const-string v2, "/0uf1u/p70/u&/1b371000/00/02//7>01a15/0005u0010/ub100t00/00u:0u400u1u0ui&/27000b0u13u/0u0/u500/"

    const-string v2, "\u0014\u001f\u0007&\u0002\t\u00037\u0015\u0007\u0017&\u001a\u0012\u001b>55\u000bi:\u000b\u00131"

    const/4 v10, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo v1, "v01j fg1q0ib/z`rw&jhe"

    const-string v1, "\u0011ervjjb&wzfhgi` "

    :goto_0
    const/4 v10, 0x6

    const/16 v2, 0x7f

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v10, 0x5

    rem-int/2addr v3, v2

    const/4 v10, 0x5

    if-nez v3, :cond_2

    const/4 v10, 0x4

    const-string v2, "[/s/!v.&-m/g(+!%"

    const-string v2, "[!/%/-+!g&(\'.vm"

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const-string v2, "a</m5+10?u:/"

    const-string v2, "\u001a/+?<5:"

    const/4 v10, 0x3

    const/16 v3, 0x79

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x3

    const/16 v3, 0x73f

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_3
    const/4 v10, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x0

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x1

    not-int v2, v1

    const/4 v10, 0x2

    if-ne v0, v2, :cond_4

    const/4 v10, 0x6

    not-int v0, v1

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x0

    return-object p0

    :cond_4
    const/4 v10, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "71"

    const-string v2, "17"

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    or-int/2addr v10, v4

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    const/16 v1, 0xe

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    iput-boolean v3, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v10, 0x5

    const/16 v1, 0xc

    move-object v5, p0

    move-object v5, p0

    move-object v6, v2

    move-object v6, v2

    :goto_2
    const/4 v10, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    iget v1, v5, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x2

    sub-int/2addr v1, v7

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x5

    const/4 v10, 0x5

    move v5, v1

    move v5, v1

    const/4 v10, 0x7

    move v1, v7

    move v1, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0xb

    move-object v1, v4

    move-object v1, v4

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x6

    move-object v6, v2

    move-object v6, v2

    :goto_4
    const/4 v10, 0x3

    if-eqz v5, :cond_8

    const/4 v10, 0x5

    iget v5, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    const/4 v10, 0x4

    goto :goto_5

    :cond_8
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x6

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    const/4 v10, 0x7

    move v5, v7

    move v5, v7

    :goto_5
    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_9

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x6

    move-object v1, v4

    move-object v1, v4

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x7

    aput-object v4, v1, v5

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x5

    move-object v8, v2

    move-object v8, v2

    :goto_6
    const/4 v10, 0x2

    if-eqz v6, :cond_a

    const/4 v10, 0x3

    iget v5, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x0

    move v6, v3

    const/4 v10, 0x4

    goto :goto_7

    :cond_a
    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x5

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x9

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x2

    goto :goto_8

    :cond_b
    const/4 v10, 0x5

    aput-object v4, v1, v5

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x5

    :goto_8
    const/4 v10, 0x5

    if-eqz v6, :cond_c

    const/4 v10, 0x7

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x2

    move v3, v7

    move v3, v7

    const/4 v10, 0x2

    goto :goto_9

    :cond_c
    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x1

    move v1, v7

    move v1, v7

    :goto_9
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    const/4 v10, 0x6

    move v0, v7

    move v0, v7

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x3

    sub-int/2addr v1, v3

    const/4 v10, 0x2

    aget v0, v4, v1

    :goto_a
    const/4 v10, 0x6

    add-int/2addr v0, v7

    const/4 v10, 0x0

    aput v0, v4, v1

    const/4 v10, 0x7

    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const-string/jumbo v1, "za`jobuj/?1V*`0hn-/}p7/tpt0"

    const-string v1, "\u0017-0nVpjp`t\'az*h`b}jt?"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "38546b>>&%:;4"

    const-string v1, "346+45&:;%>8>"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "7/.2,4u3.7*/0/+"

    const-string v0, "+,.3/\'.042*477"

    const/4 v4, 0x6

    const/16 v1, 0x1a

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "hfel*61-`z|}"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    const/4 v4, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/16 v0, 0x1c

    const/4 v4, 0x7

    const-string v1, "3,*2;11p-2(52,"

    const-string v1, "-*,123,212(5;1"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v0, "Nvii_{c\u007fi\u007f.fc1q\u007f{fss6"

    :goto_1
    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-ne v0, v1, :cond_7

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_7

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x7

    add-int/lit8 v3, v0, -0x1

    :cond_6
    const/4 v4, 0x2

    aput-object p1, v1, v3

    const/4 v4, 0x4

    return-object p0

    :cond_7
    :goto_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    const/16 v0, 0x48

    const/4 v4, 0x3

    const-string v1, ".00(}00vq901$05unf0>10/{$0u%8=k,/05u50.c/0u/u:0~j010"

    const-string v1, "\u001f\u0001\u0005k%>n\u001c9=$:5jv\u000008.{5.~,($}"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    const-string v0, "b0swu7ayuD1afn{w/7gr0"

    const-string v0, "Dn\u007fygaw1ba{wzru7"

    :goto_4
    const/4 v4, 0x6

    const/16 v1, -0x56

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v2, "v+1m01;f15#0--/f00u9+u{ru;0+*/79q6b1s/<60.u 0/%00$/4%kn/n01-g1$?(/-y+):"

    const-string v2, "-1)*g+($%#9n-5q\' 11v6+y;{1<.\u007f+$;c-+f\r\u001b\u0006\u0004k-9n?1%:s"

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v2, 0x1a

    const/4 v5, 0x3

    const-string/jumbo v3, "\ud827\ude1c"

    const/4 v5, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    const/16 v3, 0x5c3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_1
    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/16 v1, 0x9

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x6

    const-string v3, "28"

    const-string v3, "28"

    :goto_1
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v5, 0x7

    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v5, 0x3

    aget v2, v2, v3

    const/4 v5, 0x2

    add-int/2addr v2, v4

    const/4 v5, 0x5

    aput v2, v1, v0

    return-object p0
.end method

.method public root()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    aget v0, v2, v0

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const-string v1, ",//fo./p/g/vx3y7s*//qs.ec4`ig(/*|df8n(|"

    const-string v1, "//*.x\",.3*\"vqnp|\"se(|s(`y,f74cdfggi8"

    const/4 v3, 0x5

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const-string v1, "&(+(.b/;/+9?/2/1n%/8%>"

    const-string v1, "\r+%(%9&.8(n+?2\'>1;\""

    :goto_1
    const/16 v2, -0x3c

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x6

    cmpl-double v0, p1, v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v4, 0x2

    cmpl-double v0, p1, v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x4

    const-string v3, "1d3HD3uW10`f)uH_#/iaDBt(0%3N1/Sluu00qu/L5ITuu39t1u0}A0,q90uKP000G//Qrf<0,[E0ny^QfMpGe/Ow0]nS<0ojKu"

    const-string v3, "Q_<fBK<fnG%urS,ota[qADPyEHKj`LHuNOGeQTDi^}W#IS,fuqn}l(M]p\u0003\u00035\u0019\u0013)3\u001d\u0019tw"

    const/4 v4, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v2, "*/j0m}%p`j)prra|ch{ffvju0a6t9f}q7g,1uz{Mqca!"

    const-string v2, "Mqhcuaj*}ma{jc1\u007ffga6u}9|rrtjz,!`vp%qf{)"

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    const/16 p1, 0x9

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v4, 0x6

    const/16 p1, 0xd

    const/4 v4, 0x1

    const-string p2, "6"

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    move-object v2, p0

    move-object v2, p0

    move-object p2, v0

    move-object p2, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    move p1, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x5

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x5

    const/4 v4, 0x5

    move p2, v3

    move p2, v3

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    iget p2, v2, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x6

    sub-int/2addr p2, v3

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0xe

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    aget p1, v0, p2

    move v1, v3

    move v1, v3

    const/4 v4, 0x4

    move v3, p1

    move v3, p1

    :cond_7
    const/4 v4, 0x0

    add-int/2addr v3, v1

    const/4 v4, 0x4

    aput v3, v0, p2

    const/4 v4, 0x2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/16 p1, 0xf

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v4, 0x7

    const/16 p1, 0x8

    const/4 v4, 0x1

    const-string p2, "3"

    const-string p2, "3"

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    move-object v2, p0

    move-object v2, p0

    move-object p2, v0

    move-object p2, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    move p1, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x2

    move p2, v3

    move p2, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    iget p2, v2, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x5

    sub-int/2addr p2, v3

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0xb

    :goto_2
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    aget p1, v0, p2

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    move v3, p1

    move v3, p1

    :cond_4
    const/4 v4, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x0

    aput v3, v0, p2

    const/4 v4, 0x2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x5d

    const/4 v4, 0x7

    const-string/jumbo v2, "qiym~msuqiqlpn"

    const-string/jumbo v2, "limnspmuq~iyqx"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "Qfs~bv}Srq){2$l9xpyHz0pfkla>/,/x.xP2S!t4l:zpuw`-s6~aq"

    const-string v1, "Q{zzryw:x}sppt!`f$publ)kx,l.bqa2xql6~v9PHSS>~4a2\"0-f"

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x393

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v4, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v4, 0x3

    const/16 v0, 0xf

    const/4 v4, 0x0

    const-string v2, "4"

    const-string v2, "4"

    :goto_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    move v0, p1

    move v0, p1

    move-object p1, v2

    move-object p1, v2

    const/4 v4, 0x3

    move v2, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    move p1, v3

    move p1, v3

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    sub-int/2addr v2, v0

    const/4 v4, 0x6

    aget p1, v1, v2

    :goto_3
    const/4 v4, 0x2

    add-int/2addr p1, v3

    aput p1, v1, v2

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x1

    instance-of v2, p1, Ljava/lang/Byte;

    const/4 v7, 0x3

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/Short;

    const/4 v7, 0x3

    if-nez v2, :cond_9

    const/4 v7, 0x4

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v2, :cond_9

    const/4 v7, 0x3

    instance-of v2, p1, Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v2, p1, Ljava/lang/Float;

    const/4 v7, 0x4

    if-nez v2, :cond_8

    const/4 v7, 0x2

    instance-of v2, p1, Ljava/lang/Double;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x7

    instance-of v2, p1, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v7, 0x5

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    iput-boolean v3, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/4 p1, 0x7

    move-object v4, v0

    move-object v4, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v7, 0x2

    const-string v2, "7"

    const-string v2, "7"

    const/4 v7, 0x0

    const/16 v4, 0xe

    move-object v6, v2

    move-object v6, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    move p1, v4

    move p1, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x2

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    move v0, v5

    move v0, v5

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    sub-int/2addr p1, v3

    const/4 v7, 0x0

    aget v0, v2, p1

    :goto_3
    const/4 v7, 0x7

    add-int/2addr v0, v5

    aput v0, v2, p1

    const/4 v7, 0x4

    return-object p0

    :cond_8
    :goto_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_9
    :goto_5
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    const/4 v7, 0x7

    return-object v1
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v5, 0x1

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/16 v0, 0xe

    const/4 v5, 0x7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v5, 0x3

    const/16 v0, 0x9

    const/4 v5, 0x3

    const-string v3, "31"

    const-string v3, "13"

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    goto :goto_1

    :cond_2
    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move p1, v4

    move p1, v4

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    aget p1, v2, v0

    :goto_2
    const/4 v5, 0x1

    add-int/2addr p1, v4

    const/4 v5, 0x5

    aput p1, v2, v0

    const/4 v5, 0x4

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const-string v1, "011m0w%!?2u06e4!99<h299&a80u+z30u0u9&65<0(e0<an.0u}i598/0,/9/-z070f/&d4808$//u"

    const-string v1, "\u0003!<%&-<z19}(09a&&7h,\u0084\u00e8i9\u00a9\u20e0\u216f+!p4<580$w58z999?6nd."

    const/4 v5, 0x4

    const/16 v2, 0x53

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "`~nFod$Alb0fptdkb|h^a~n3s~fvdk87;c+oclG >}fuie,30np~~6(/A"

    const-string v1, "Gihdlke,noa~~f3vp6bk|~;}n>~ lcs$nc~(`d+F^AA0pf3dtb\u007f8"

    :goto_0
    const/4 v5, 0x2

    const/16 v2, 0x85

    const/4 v5, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 p1, 0x9

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    const/4 v5, 0x3

    const/16 p1, 0xb

    const-string v1, "22"

    const-string v1, "22"

    :goto_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    move-object v3, p0

    move-object v3, p0

    move-object v1, v0

    move-object v1, v0

    move-object v0, p1

    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0xe

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    iget v1, v3, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v5, 0x6

    sub-int/2addr v1, v4

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x8

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_5

    aget p1, v0, v1

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    const/4 v5, 0x6

    move v4, p1

    move v4, p1

    :cond_5
    const/4 v5, 0x2

    add-int/2addr v4, v2

    const/4 v5, 0x6

    aput v4, v0, v1

    const/4 v5, 0x4

    return-object p0
.end method

.method public valueSink()LqDh/Jl;
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v2, "uz/0ab|tufqdf7{e~g"

    const-string/jumbo v2, "tquf{ze~\u007f|adg"

    const/4 v4, 0x2

    const/16 v3, 0x65

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v2, "m4/>5zu.5:t>9=%<2z4W00ftvd:/z(hW/`q*1 }45:i//}+unu=:7t0g00f*~8+(D0/hu"

    const-string v2, "\u0008>*++=55\u0001::>v49744(}<: tqf`%gt(h*fm}.duh2zz5\\DWW:zh=n~ti\""

    :goto_0
    const/4 v4, 0x2

    const/16 v3, 0x6a

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-string v1, "T!p%R"

    const-string v1, "!T%R$"

    const/4 v4, 0x5

    const/16 v2, 0x29

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v1, "//,uu25rq!(*/3!/`0/p?r01/007|d?!>6-,k?*0/4!0;/&/."

    const-string v1, "\u0014!\'!k*?!\"p\'3?!0\u0005>62rr|*?,`/-7d&*(;,."

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x47

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_3
    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v4, 0x1

    new-instance v0, LqDh/f;

    const/4 v4, 0x5

    invoke-direct {v0}, LqDh/f;-><init>()V

    :goto_2
    new-instance v1, Lcom/squareup/moshi/JsonValueWriter$1;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, v0}, Lcom/squareup/moshi/JsonValueWriter$1;-><init>(Lcom/squareup/moshi/JsonValueWriter;LqDh/l;LqDh/f;)V

    const/4 v4, 0x6

    invoke-static {v1}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
