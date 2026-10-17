.class final LbR/Jl$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->doWork()V
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

    const/4 v0, 0x3

    iput-object p1, p0, LbR/Jl$YRm;->h:LbR/Jl;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$YRm;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    move v7, v4

    move v7, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e1

    move v7, v5

    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v8, 0x5

    move v9, v8

    move v9, v8

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2

    const-string/jumbo v7, "/,s 7%w750/#;p1+$5}mcg0n?7qru):qi 4fu{!/5"

    const-string/jumbo v7, "qr!%p  \u007f7/}{/24555)gc71$:;ni?mu#w+q,"

    const/16 v8, 0x12

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    sget-object v7, LSYi/Ct/wXTnnXBcHJLqPt;->zoPff:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbR/Jl$YRm;->h:LbR/Jl;

    invoke-virtual {v3}, LbR/Jl;->MDU()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v7, 0xd9

    move v8, v7

    move v8, v7

    move v7, v3

    move v7, v3

    :goto_3
    mul-int/2addr v3, v5

    rem-int/2addr v3, v7

    if-nez v3, :cond_4

    const-string v3, "0u1m0/u000a/t150u/0/"

    const-string v3, "\t\u0016\u001a\u0005"

    goto :goto_5

    :cond_4
    const-string/jumbo v3, "x/,7ol4fs3l$5b+}=}uf(*e/5tdmcnkw):1wd"

    const-string/jumbo v3, "suw$\")}(f*t,+}e4dcx7nk=wllem:b153f5d"

    const/16 v7, 0x63

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v7, -0x27

    move v8, v7

    move v8, v7

    move v7, v3

    move v7, v3

    :goto_4
    mul-int/2addr v3, v5

    rem-int/2addr v3, v7

    if-eqz v3, :cond_7

    const/16 v3, 0x31

    const-string/jumbo v7, "/0}/#b/ufu7s%/30$0!v1{i#~#w&0f0)(~u/y% }73x)&4twgd"

    const-string/jumbo v7, "wvuw/&#)( \"~\u007f)%$y!&~#%#}sx{}\u007ft*334i10gd"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string/jumbo v3, "u/uuu0u00/bt8/0010001/00fe"

    const-string v3, "\t\u001b\u000e\u000f\u0018"

    :goto_5
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, -0x6

    :goto_6
    mul-int/lit8 v8, v3, 0x4

    rem-int/2addr v8, v3

    if-eqz v8, :cond_9

    const-string v3, "260`mhbnqohf$lv\"p#k&,q+f*}/}3i3f`l0c"

    const/16 v8, 0x54

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "(.pz8"

    const-string/jumbo v3, "z8(.c"

    :goto_7
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x0

    const-string v10, "27"

    if-eqz v7, :cond_a

    move-object v11, v2

    move-object v11, v2

    move v7, v8

    move v7, v8

    move-object v3, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbR/Jl$YRm;->h:LbR/Jl;

    const/16 v7, 0x9

    move-object v11, v10

    move-object v11, v10

    :goto_8
    const v12, 0xf4240

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_b

    invoke-static {v3}, LbR/Jl;->pdH(LbR/Jl;)J

    move-result-wide v16

    move-object v11, v2

    move-object v11, v2

    move v3, v12

    move v3, v12

    move v7, v15

    move v7, v15

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0xb

    move-wide/from16 v16, v13

    const/4 v3, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/2addr v7, v8

    move-object v3, v11

    move-object v3, v11

    goto :goto_a

    :cond_c
    int-to-long v5, v3

    div-long v5, v16, v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    move-object v3, v10

    :goto_a
    if-eqz v7, :cond_d

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move v7, v15

    move v7, v15

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x4

    move-object v5, v9

    move-object v5, v9

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v7, v7, 0xe

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    iget-object v3, v5, LbR/Jl$YRm;->h:LbR/Jl;

    invoke-static {v3}, LbR/Jl;->pdH(LbR/Jl;)J

    move-result-wide v13

    add-int/lit8 v7, v7, 0x4

    :goto_c
    if-eqz v7, :cond_f

    int-to-long v5, v12

    rem-long/2addr v13, v5

    move v7, v15

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, 0x8

    move-object v2, v10

    move-object v2, v10

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v7, v4

    goto :goto_e

    :cond_10
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v13, v2

    add-int/lit8 v7, v7, 0xe

    :goto_e
    if-eqz v7, :cond_11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x30

    const/4 v5, 0x3

    goto :goto_f

    :cond_11
    const/4 v5, 0x1

    :goto_f
    invoke-static {v9, v5, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
