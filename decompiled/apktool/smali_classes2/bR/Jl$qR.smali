.class final LbR/Jl$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->GK()V
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
.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LbR/Jl$qR;->h:LbR/Jl;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v3, v5

    move v3, v5

    move v8, v3

    move v8, v3

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2

    const-string/jumbo v3, "z.s%q<<#b0;0s/,bo$#|!j|c8*9,z?~/+9./?"

    const-string/jumbo v3, "|0b0bgc?*8<oj!99?\'<s#q,;%|.+,~/.z#$z"

    const/16 v8, 0x1f

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "ratm}t%5kvax~xh:_hb}#dtekp.ii`?qEki3c|oa0"

    const-string/jumbo v3, "aotxh~hd_katt`3.5E|qi:x}qr}abi#?%vkipcek0"

    :goto_2
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "6"

    const-string v8, "6"

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const/16 v3, 0xf

    move-object v10, v2

    move-object v10, v2

    move-object v6, v9

    move-object v6, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbR/Jl$qR;->h:LbR/Jl;

    const/4 v6, 0x7

    move-object v10, v8

    move-object v10, v8

    move/from16 v17, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_3
    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, LbR/Jl;->MDU()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    move-object v10, v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move v3, v11

    move v3, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    goto :goto_5

    :cond_5
    mul-int/lit8 v3, v3, 0x39

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    mul-int/lit8 v10, v6, 0x5

    rem-int/2addr v10, v6

    if-nez v10, :cond_6

    const-string/jumbo v6, "3=+5ou#`="

    const-string/jumbo v6, "u5#+=3=:`"

    goto :goto_6

    :cond_6
    const/16 v6, 0x2f

    const-string/jumbo v10, "ust/qb/)q}1/~ql,x7(0/0wq/1iuy/q/},v/,zfkv)0(/r3$"

    const-string/jumbo v10, "itwq)\"\"$v\",~,z\'(yqsxuq|r}qq}(v\u007f,)3k10l1"

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0xd

    if-eqz v6, :cond_7

    move-object v12, v2

    move v6, v4

    move v6, v4

    move-object v3, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbR/Jl$qR;->h:LbR/Jl;

    move-object v12, v8

    move-object v12, v8

    move v6, v10

    move v6, v10

    :goto_7
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_8

    invoke-static {v3}, LbR/Jl;->BW(LbR/Jl;)J

    move-result-wide v3

    iget-object v6, v0, LbR/Jl$qR;->h:LbR/Jl;

    move-object v15, v2

    move-object v15, v2

    move v12, v11

    move v12, v11

    goto :goto_8

    :cond_8
    add-int/2addr v6, v4

    move-object v15, v12

    move-object v15, v12

    move-wide v3, v13

    move v12, v6

    move v12, v6

    move-object v6, v9

    move-object v6, v9

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v12, v12, 0xe

    move-object v8, v15

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, LbR/Jl;->XHC()J

    move-result-wide v15

    sub-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    add-int/lit8 v12, v12, 0x6

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    const/16 v3, -0x26

    move-object v8, v2

    move-object v8, v2

    goto :goto_a

    :cond_a
    move v3, v11

    move v3, v11

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    move v3, v5

    move v4, v3

    move v4, v3

    move v11, v4

    move v11, v4

    goto :goto_b

    :cond_b
    sub-int/2addr v11, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    :goto_b
    mul-int/2addr v3, v7

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    const-string/jumbo v3, "/+/)s*u1.f"

    const-string/jumbo v3, "f*)1.\"*+s"

    goto :goto_c

    :cond_c
    const/16 v3, 0x5b

    const-string/jumbo v4, "osuokzjpslrpi"

    const-string/jumbo v4, "jlsoiuoszpkru"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v13, 0x5d21dba00L

    const-wide v13, 0x5d21dba00L

    const/16 v10, 0xb

    move-object v9, v0

    move-object v9, v0

    :goto_d
    if-eqz v10, :cond_e

    iget-object v2, v9, LbR/Jl$qR;->h:LbR/Jl;

    invoke-virtual {v2}, LbR/Jl;->P()LbR/NS;

    move-result-object v2

    invoke-virtual {v2}, LbR/NS;->XF()I

    move-result v5

    :cond_e
    int-to-long v2, v5

    div-long/2addr v13, v2

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
