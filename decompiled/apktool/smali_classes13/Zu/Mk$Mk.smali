.class LZu/Mk$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu/Mk;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LLs/Jl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lw0/vME;

.field final synthetic h:LZu/Mk;


# direct methods
.method constructor <init>(LZu/Mk;Lw0/vME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LZu/Mk$Mk;->h:LZu/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LZu/Mk$Mk;->XF:Lw0/vME;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLs/Jl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZu/Mk$Mk;->h:LZu/Mk;

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {v0}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v2, p0, LZu/Mk$Mk;->XF:Lw0/vME;

    :goto_0
    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v2, v4, v3}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x1

    mul-int/lit8 v4, v2, 0x2

    const/4 v12, 0x0

    rem-int/2addr v4, v2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    const-string v2, "(8s((((("

    const-string v2, "(((((((8"

    const/4 v12, 0x0

    const/16 v4, 0x19

    const/4 v12, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const-string v2, "-j0maa,Mw"

    const-string v2, "-,0jdawMa"

    :goto_1
    const/4 v12, 0x0

    const/16 v4, 0x27d

    const/4 v12, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v0, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v12, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v12, 0x7

    rem-int/2addr v5, v4

    const/4 v12, 0x4

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    const-string v4, "d$r>o//ho%*./m,n/m>:o/"

    const-string/jumbo v4, "rohmm%on.,\'$*/\':>di>"

    const/4 v12, 0x2

    const/16 v5, 0x3a

    const/4 v12, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const-string v4, "at;fpb>M;"

    const-string v4, ";;>ttpfMa"

    :goto_2
    const/4 v12, 0x5

    const/16 v5, 0x7d

    const/4 v12, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-static {v0, v4}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v12, 0x0

    mul-int/lit8 v6, v5, 0x4

    const/4 v12, 0x5

    rem-int/2addr v6, v5

    const/4 v12, 0x1

    if-nez v6, :cond_3

    const/4 v12, 0x5

    const-string/jumbo v5, "jha{aua\u007fxvTswptm"

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    const-string/jumbo v5, "tz<7g%u-+$hn58l5=dbvza0p:7&/24~/f+8!4"

    const-string v5, "b544d0lh&8n7<=%pv\'8t!~z7+-$z+f85:a2g"

    const/4 v12, 0x3

    const/4 v6, 0x3

    const/4 v12, 0x6

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/16 v6, 0x2f

    const/4 v12, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v0, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v12, 0x6

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    const/4 v12, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_7

    const/4 v12, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_4

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    const/4 v12, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v12, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_5

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v12, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x7

    goto :goto_7

    :cond_6
    new-instance v11, LLs/Jl;

    invoke-direct {v11, v7, v8, v9, v10}, LLs/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_7
    const/4 v12, 0x1

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    iget-object v0, p0, LZu/Mk$Mk;->XF:Lw0/vME;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v12, 0x0

    return-object v6

    :catchall_0
    move-exception v1

    const/4 v12, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    iget-object v0, p0, LZu/Mk$Mk;->XF:Lw0/vME;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v12, 0x3

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LZu/Mk$Mk;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
