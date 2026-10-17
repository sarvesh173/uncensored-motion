.class final Lcom/alightcreative/account/Mk$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->eGu()Lt4M/z9;
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
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/Mk$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alightcreative/account/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/Mk$Jl;",
            ">;",
            "Lcom/alightcreative/account/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/account/Mk$vdD;->h:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/Mk$vdD;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$vdD;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v6, 0x6

    move/from16 v20, v6

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x3

    move v8, v7

    move v8, v7

    move v7, v4

    move v7, v4

    goto :goto_1

    :cond_1
    move v4, v5

    move v4, v5

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v4, v8

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const-string/jumbo v4, "~zs{j-/~tp,utf/"

    const-string v4, ",\'-npt{jt~ufz~"

    const/16 v7, 0x3d

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "x{wm-L4k]q](W)eG"

    const-string v4, "LGW(]kxg-]{qew)4"

    :goto_2
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$computeQueryState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x8

    const-string v8, "35"

    const-string v8, "35"

    if-eqz v6, :cond_3

    const/16 v4, 0xa

    move-object v9, v1

    move-object v9, v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/account/Mk$vdD;->h:Ljava/util/List;

    move-object v6, v4

    move-object v6, v4

    move v4, v7

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    const/16 v4, -0x2f

    const/16 v9, -0x36

    move-object v11, v6

    move-object v11, v6

    move v6, v9

    move v6, v9

    move-object v9, v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v11, v2

    move-object v11, v2

    move v4, v10

    move v4, v10

    move v6, v4

    move v6, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move v4, v5

    move v4, v5

    move v6, v4

    move v6, v4

    :goto_5
    move v9, v6

    move v9, v6

    goto :goto_6

    :cond_5
    sub-int/2addr v4, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_5

    :goto_6
    const/4 v12, 0x4

    mul-int/2addr v6, v12

    rem-int/2addr v6, v9

    if-eqz v6, :cond_6

    const-string v6, "fddfo68uu/0f"

    const-string/jumbo v6, "\ud86f\udf0f"

    const/16 v9, 0x52

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_6
    const-string v6, "(+"

    const-string v6, "+("

    :goto_7
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    move-object v6, v1

    move-object v4, v2

    move-object v4, v2

    move v7, v12

    move v7, v12

    goto :goto_8

    :cond_7
    move-object v6, v8

    move-object v6, v8

    :goto_8
    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    sget-object v6, Lcom/alightcreative/account/Mk$vdD$NS;->h:Lcom/alightcreative/account/Mk$vdD$NS;

    move-object v7, v6

    move-object v7, v6

    move v9, v10

    move v9, v10

    move v15, v9

    move v15, v9

    move-object v6, v1

    move-object v6, v1

    goto :goto_9

    :cond_8
    add-int/lit8 v7, v7, 0x9

    move v15, v5

    move v9, v7

    move v9, v7

    move-object v7, v2

    move-object v7, v2

    :goto_9
    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/2addr v9, v12

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v8, v6

    move-object v8, v6

    move/from16 v18, v10

    move/from16 v18, v10

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x9

    const/16 v6, 0x1e

    move/from16 v18, v6

    move/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    :goto_a
    const/16 v19, 0x0

    if-eqz v9, :cond_a

    move-object v12, v4

    move-object v12, v4

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x39

    move-object v8, v1

    move-object v8, v1

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    move v4, v5

    goto :goto_b

    :cond_b
    mul-int/lit8 v5, v10, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v20, v5

    move v5, v4

    move v5, v4

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_b
    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    const-string v5, "ezrc9bzk{mz]qs]w`Pt$}s8sfyPicvpet}"

    const-string v5, "8$pvci}cek]{}sys`qfPewt]tszrzPmcz9"

    goto :goto_c

    :cond_c
    const-string v5, "090006urau8uu0uj/0ce<///21b00/0/.0=u1~u/72/000u00f/90(102/0u010/nn0/01u00000.1/cc/0uu0"

    const-string v5, "\u001a\u0011\u00002.~\u0007(2c\u001c90\r\u001c.\u0002\u000e\u000b<=\nj8\n\u0019\u000f6"

    const/16 v6, 0x48

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    move-object v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/alightcreative/account/Mk$vdD;->Z:Lcom/alightcreative/account/Mk;

    :goto_d
    invoke-static {v1}, Lcom/alightcreative/account/Mk;->LH(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/alightcreative/account/IAPManagerImpl$computeQueryState$1$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method
