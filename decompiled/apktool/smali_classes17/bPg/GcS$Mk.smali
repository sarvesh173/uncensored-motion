.class final LbPg/GcS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->f(Z)V
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
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LbPg/GcS$Mk;->h:J

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/16 v3, 0xb

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    const/4 v14, 0x5

    move v5, v3

    move v5, v3

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const/16 v2, 0xb8

    const/4 v14, 0x1

    const/16 v5, 0x8

    :goto_0
    const/4 v14, 0x4

    const/4 v6, 0x4

    const/4 v14, 0x4

    if-eqz v5, :cond_1

    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x7

    move v7, v5

    move v7, v5

    const/4 v14, 0x0

    move v8, v6

    move v8, v6

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    move v5, v4

    move v5, v4

    const/4 v14, 0x3

    move v7, v5

    move v7, v5

    const/4 v14, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v14, 0x3

    mul-int/2addr v5, v8

    const/4 v14, 0x2

    rem-int/2addr v5, v7

    const/4 v14, 0x6

    if-nez v5, :cond_2

    const/4 v14, 0x4

    const-string v5, "V.sy({/~/.0-*N;i qdU}_"

    const-string v5, "_UNi}~{V.\'-yd(#*; 0.q"

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    const/16 v5, 0x69

    const/4 v14, 0x7

    const-string v7, "f35m)6.hjn/o?;fg;9co6w8i74k{{`n8j-<1m9m"

    const-string v7, "/.){w-{6ih6`fomjn9cfj8n7;143g<5m8o1;?k9"

    const/4 v14, 0x7

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v14, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v14, 0x5

    const/16 v9, 0xc

    const/4 v14, 0x0

    const-string v10, "6"

    const-string v10, "6"

    const/4 v14, 0x7

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-wide v11, v7

    const/4 v14, 0x6

    move v2, v9

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    sget-object v2, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v14, 0x0

    invoke-virtual {v2}, LbPg/GcS;->b()J

    move-result-wide v11

    const/4 v14, 0x4

    const/16 v2, 0xf

    move-object v5, v10

    move-object v5, v10

    :goto_3
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v2, 0x11

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x5

    move v11, v3

    move v11, v3

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    move v2, v13

    move v2, v13

    const/4 v14, 0x5

    move v11, v2

    move v11, v2

    :goto_4
    const/4 v14, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    goto :goto_5

    :cond_5
    const/4 v14, 0x3

    mul-int/2addr v2, v11

    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v14, 0x2

    move v11, v5

    move v11, v5

    mul-int/2addr v5, v6

    const/4 v14, 0x6

    rem-int/2addr v5, v11

    const/4 v14, 0x7

    if-eqz v5, :cond_6

    const/4 v14, 0x1

    const-string v5, "//npsqjrsiyqy"

    const/4 v14, 0x7

    const/16 v11, 0x3e

    const/4 v14, 0x7

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v14, 0x3

    const-string v5, "0y60oufpr%79/;0"

    const-string v5, ";\u007frpk%960y"

    :goto_6
    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    const/4 v11, 0x2

    const/4 v14, 0x6

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, LbPg/GcS;->XF()Ljava/util/Map;

    move-result-object v2

    const/4 v14, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move-object v5, v10

    move-object v5, v10

    const/4 v14, 0x7

    move v9, v11

    move v9, v11

    :goto_7
    const/4 v14, 0x4

    if-eqz v9, :cond_8

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/4 v14, 0x2

    const/16 v5, 0x2a

    const/4 v14, 0x0

    move v9, v5

    move v9, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x2

    move v2, v13

    const/4 v14, 0x6

    move v9, v2

    move v9, v2

    :goto_8
    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_9

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x1

    add-int/2addr v2, v9

    const/4 v14, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_9
    const/4 v14, 0x6

    move v9, v5

    move v9, v5

    mul-int/2addr v5, v11

    const/4 v14, 0x1

    rem-int/2addr v5, v9

    const/4 v14, 0x6

    if-nez v5, :cond_a

    const/4 v14, 0x4

    const-string/jumbo v5, "6&6/6b9/g-,"

    const-string/jumbo v5, "q&6,69\"6-g"

    const/4 v14, 0x7

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    const/16 v5, 0x65

    const/4 v14, 0x5

    const-string/jumbo v9, "`/uu0mu6i0801/0"

    const-string/jumbo v9, "m\u0018i\u0016`"

    const/4 v14, 0x5

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v14, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v9, 0xd

    const/4 v14, 0x2

    if-eqz v5, :cond_b

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x5

    move v3, v9

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    sget-object v2, LbPg/GcS;->XF:LbPg/GcS;

    invoke-virtual {v2}, LbPg/GcS;->J()J

    move-result-wide v7

    move-object v2, v10

    move-object v2, v10

    :goto_b
    const/4 v14, 0x7

    const/16 v5, 0x9

    if-eqz v3, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const/16 v2, -0x13

    const/4 v14, 0x0

    move v3, v2

    move v3, v2

    const/4 v14, 0x7

    move v7, v5

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x7

    goto :goto_c

    :cond_c
    const/4 v14, 0x3

    move v3, v13

    move v3, v13

    move v7, v3

    move v7, v3

    :goto_c
    const/4 v14, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_d

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v3, v2

    move v3, v2

    const/4 v14, 0x7

    move v7, v3

    const/4 v14, 0x3

    goto :goto_d

    :cond_d
    const/4 v14, 0x1

    sub-int/2addr v3, v7

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x0

    move v7, v3

    move v7, v3

    const/4 v14, 0x6

    move v3, v2

    move v3, v2

    :goto_d
    const/4 v14, 0x7

    mul-int/2addr v2, v11

    rem-int/2addr v2, v3

    const/4 v14, 0x2

    if-eqz v2, :cond_e

    const/4 v14, 0x0

    const-string v2, ">8w;<rjp2}:~|0|27pog3*<v&c0`*&:6`e~2"

    const-string v2, "`c22:8o:!<>jr<&&wp;v~|*6~*}|0370g`e2"

    const/4 v14, 0x2

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_e

    :cond_e
    const/4 v14, 0x7

    const-string/jumbo v2, "&*m/?4/uqd0$#045#&"

    const-string/jumbo v2, "d5#&#\u0004/&?$4*m"

    :goto_e
    const/4 v14, 0x0

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_f

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x3

    move v2, v9

    move v2, v9

    const/4 v14, 0x7

    goto :goto_f

    :cond_f
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, LbPg/GcS;->r5()J

    move-result-wide v2

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    move v2, v5

    move v2, v5

    move-object v3, v10

    move-object v3, v10

    :goto_f
    const/4 v14, 0x3

    const/16 v7, 0xa

    const/4 v14, 0x2

    if-eqz v2, :cond_10

    const/4 v14, 0x5

    const/16 v13, 0x1d

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x5

    move v2, v13

    move v2, v13

    const/4 v14, 0x7

    move v13, v7

    move v13, v7

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x4

    move v2, v13

    move v2, v13

    :goto_10
    const/4 v14, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_11

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x1

    move v3, v2

    move v3, v2

    const/4 v14, 0x1

    move v13, v3

    move v13, v3

    const/4 v14, 0x2

    goto :goto_11

    :cond_11
    const/4 v14, 0x7

    add-int/2addr v13, v2

    const/4 v14, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v3, v2

    move v3, v2

    :goto_11
    const/4 v14, 0x2

    const/4 v8, 0x5

    const/4 v14, 0x0

    mul-int/2addr v2, v8

    const/4 v14, 0x7

    rem-int/2addr v2, v3

    const/4 v14, 0x6

    if-nez v2, :cond_12

    const/4 v14, 0x0

    const-string v2, ")/s0dl/07/`|kxflgXhv"

    const-string v2, "\'xlk`Xhvl\u007fd|g)"

    const/4 v14, 0x4

    goto :goto_12

    :cond_12
    const/4 v14, 0x7

    const/16 v2, 0x72

    const/4 v14, 0x7

    const-string v3, "\u0001>\u0002&4\u001f3>\u000b6\n5<8=<"

    const/4 v14, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v14, 0x3

    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_13

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x3

    move v5, v7

    move v5, v7

    const/4 v14, 0x4

    goto :goto_13

    :cond_13
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, LbPg/GcS;->qu()J

    move-result-wide v2

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v2, v10

    move-object v2, v10

    :goto_13
    const/4 v14, 0x0

    if-eqz v5, :cond_14

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x5

    move v6, v4

    move v6, v4

    :goto_14
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_15

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    move v3, v2

    move v3, v2

    const/4 v14, 0x5

    move v8, v3

    move v8, v3

    const/4 v14, 0x6

    goto :goto_15

    :cond_15
    const/4 v14, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v3, v2

    move v3, v2

    :goto_15
    const/4 v14, 0x2

    mul-int/2addr v2, v8

    const/4 v14, 0x0

    rem-int/2addr v2, v3

    const/4 v14, 0x4

    if-nez v2, :cond_16

    const/4 v14, 0x6

    const-string/jumbo v2, "u$imrnLbs.ecqa700tfi^"

    const-string v2, "$qisie^ntLbc\u007fra."

    const/4 v14, 0x3

    goto :goto_16

    :cond_16
    const/4 v14, 0x5

    const/16 v2, 0x74

    const/4 v14, 0x2

    const-string/jumbo v3, "dd6uo/df96/8"

    const-string/jumbo v3, "\ud869\udf6d"

    const/4 v14, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_17

    const/4 v14, 0x6

    const/4 v9, 0x7

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x1

    goto :goto_17

    :cond_17
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, LbPg/GcS;->Z()J

    move-result-wide v2

    const/4 v14, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_17
    const/4 v14, 0x0

    if-eqz v9, :cond_18

    const/4 v14, 0x0

    const/16 v2, 0x2d

    const/4 v14, 0x6

    goto :goto_18

    :cond_18
    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    move-object v1, v10

    move-object v1, v10

    :goto_18
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_19

    const/4 v14, 0x5

    move v1, v4

    move v1, v4

    const/4 v14, 0x1

    move v11, v1

    move v11, v1

    const/4 v14, 0x1

    goto :goto_19

    :cond_19
    const/4 v14, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v14, 0x3

    move v1, v4

    move v1, v4

    :goto_19
    const/4 v14, 0x2

    mul-int/2addr v4, v11

    const/4 v14, 0x4

    rem-int/2addr v4, v1

    const/4 v14, 0x7

    if-eqz v4, :cond_1a

    const/4 v14, 0x5

    const-string/jumbo v1, "u/5f6b6f8/ud"

    const-string/jumbo v1, "\ud865\udf6f"

    const/4 v14, 0x5

    const/16 v3, 0x78

    const/4 v14, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x2

    const-string v1, "-oc|~q`DpdD}z\'"

    :goto_1a
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-wide v1, p0, LbPg/GcS$Mk;->h:J

    const/4 v14, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    return-object v0
.end method
