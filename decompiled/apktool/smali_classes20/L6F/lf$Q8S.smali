.class final LL6F/lf$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/lf;->h(Lcom/alightcreative/nanovg/NS;LL6F/J;Landroid/graphics/Matrix;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic g:LL6F/lf;

.field final synthetic h:J


# direct methods
.method constructor <init>(JJLL6F/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LL6F/lf$Q8S;->h:J

    const/4 v0, 0x0

    iput-wide p3, p0, LL6F/lf$Q8S;->Z:J

    iput-object p5, p0, LL6F/lf$Q8S;->g:LL6F/lf;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x4

    const/16 v3, 0xd

    const/4 v14, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    move v5, v3

    move v5, v3

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    const/16 v2, 0x3f

    const/4 v14, 0x2

    const/16 v5, 0xc

    :goto_0
    const/4 v14, 0x5

    const/4 v6, 0x3

    const/4 v14, 0x5

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x1

    move v7, v5

    move v7, v5

    move v8, v6

    move v8, v6

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    move v5, v4

    const/4 v14, 0x3

    move v7, v5

    move v7, v5

    const/4 v14, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v14, 0x1

    mul-int/2addr v5, v8

    const/4 v14, 0x0

    rem-int/2addr v5, v7

    const/4 v14, 0x7

    if-nez v5, :cond_2

    const/4 v14, 0x6

    const-string/jumbo v5, "u0s001d1r3000///u0uJ0d000u//u+u$&~/ um0/!u+911/6c?100401001u/?00"

    const-string v5, "J\u0010 6+~!4&?\u0019+?$m\r\u0000\u001d\u001c\u0013\u001d\u0010u"

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const-string v5, "//1m02.0/1u4u0/u/0u400e0u0/010*000u000"

    const-string v5, "\u0002\u0004\u0014*\u001e\u0000\u0010."

    const/4 v14, 0x0

    const/16 v7, 0x4f

    const/4 v14, 0x0

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    const-string v7, "92"

    const-string v7, "29"

    const/4 v14, 0x4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    const/4 v14, 0x4

    const/4 v2, 0x4

    move-object v5, v1

    move-object v5, v1

    move-wide v10, v8

    const/4 v14, 0x6

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-wide v10, p0, LL6F/lf$Q8S;->h:J

    const/4 v14, 0x1

    const/4 v2, 0x2

    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    const/4 v14, 0x6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const/16 v2, -0x1e

    const/4 v14, 0x0

    const/4 v5, -0x2

    const/4 v14, 0x7

    move v10, v5

    move v10, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    move v2, v12

    move v2, v12

    const/4 v14, 0x2

    move v10, v2

    move v10, v2

    :goto_4
    const/4 v14, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_5

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    sub-int/2addr v2, v10

    const/4 v14, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v14, 0x5

    move v10, v5

    move v10, v5

    const/4 v14, 0x1

    mul-int/2addr v5, v6

    rem-int/2addr v5, v10

    const/4 v14, 0x2

    if-eqz v5, :cond_6

    const/4 v14, 0x4

    const-string/jumbo v5, "pO//o"

    const-string v5, "O\\pq"

    const/4 v14, 0x6

    const/16 v6, 0x3a

    const/4 v14, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    const-string/jumbo v5, "d* g"

    :goto_6
    const/4 v14, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_7

    const/4 v14, 0x6

    const/16 v3, 0xe

    move-object v7, v1

    move-object v7, v1

    move-wide v5, v8

    const/4 v14, 0x7

    goto :goto_7

    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-wide v5, p0, LL6F/lf$Q8S;->Z:J

    :goto_7
    const/4 v14, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    const/4 v14, 0x1

    const/16 v2, -0x15

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x3

    move v13, v12

    move v13, v12

    const/4 v14, 0x4

    move v12, v2

    move v12, v2

    const/4 v14, 0x0

    move v2, v13

    move v2, v13

    const/4 v14, 0x6

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    move v2, v12

    move v2, v12

    :goto_8
    const/4 v14, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x6

    if-eqz v3, :cond_9

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x4

    add-int v4, v12, v2

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x3

    move v13, v4

    move v13, v4

    const/4 v14, 0x4

    move v4, v2

    move v4, v2

    const/4 v14, 0x3

    move v2, v13

    move v2, v13

    :goto_9
    const/4 v14, 0x0

    mul-int/lit8 v3, v4, 0x4

    const/4 v14, 0x3

    rem-int/2addr v3, v4

    const/4 v14, 0x3

    if-nez v3, :cond_a

    const/4 v14, 0x2

    const-string/jumbo v3, "0>k=dbl3=m/5j0hr0u&< h/0"

    const-string/jumbo v3, "hhkjlm- =<3=0&\r>\u0005d"

    goto :goto_a

    :cond_a
    const/4 v14, 0x2

    const/16 v3, 0x53

    const/4 v14, 0x1

    const-string/jumbo v4, "o+22nmufrv~hs?hhex0e{?80hws9x0n5j!|}qrq"

    const-string v4, "500nmhhhhf8?9!{rsqs|rx~+qx}wvj0eefo22n?"

    const/4 v14, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v14, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x5

    const/4 v3, 0x0

    const/4 v14, 0x6

    if-eqz v1, :cond_b

    const/4 v14, 0x7

    const/4 v1, 0x7

    move-object v2, v3

    move-object v2, v3

    const/4 v14, 0x2

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v1, p0, LL6F/lf$Q8S;->g:LL6F/lf;

    const/4 v14, 0x2

    const/16 v2, 0xa

    const/4 v14, 0x6

    move v13, v2

    move v13, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x5

    move v1, v13

    move v1, v13

    :goto_b
    const/4 v14, 0x3

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    invoke-static {v2}, LL6F/lf;->Z(LL6F/lf;)[I

    move-result-object v3

    const/4 v14, 0x5

    iget-wide v8, p0, LL6F/lf$Q8S;->h:J

    :cond_c
    const/4 v14, 0x7

    long-to-int v1, v8

    const/4 v14, 0x3

    aget v1, v3, v1

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
