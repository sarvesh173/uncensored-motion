.class final LbR/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->D(ILkotlin/jvm/functions/Function4;)V
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

.field final synthetic g:LbR/Jl;

.field final synthetic h:I


# direct methods
.method constructor <init>(IJLbR/Jl;)V
    .locals 1

    iput p1, p0, LbR/Jl$f;->h:I

    const/4 v0, 0x3

    iput-wide p2, p0, LbR/Jl$f;->Z:J

    const/4 v0, 0x4

    iput-object p4, p0, LbR/Jl$f;->g:LbR/Jl;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0xb

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v2, v8

    rem-int/2addr v2, v7

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const/16 v2, 0x18

    const/4 v9, 0x7

    const-string/jumbo v7, "9(s/x258-83,#/e~!}!tpzy.l/r+(c~i8e!  /"

    const-string/jumbo v7, "}!x#,(+y-c5e3(2e8l\'i898\"vr !!pt.~ ~z"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v2, "fo_m|Kcjatfen:p"

    const-string/jumbo v2, "eapffjo_cK|n}t:"

    :goto_2
    const/4 v9, 0x0

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    const-string v7, "91"

    const-string v7, "19"

    const/4 v9, 0x6

    if-eqz v6, :cond_3

    move-object v6, v1

    const/4 v9, 0x3

    move v2, v5

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget v2, p0, LbR/Jl$f;->h:I

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    move-object v6, v7

    move-object v6, v7

    :goto_3
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, 0x56

    const/4 v9, 0x1

    const/16 v3, 0x5a

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    move v2, v8

    move v2, v8

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    const/4 v9, 0x6

    move v2, v5

    move v2, v5

    const/4 v9, 0x0

    move v3, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v3

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x5

    move v6, v3

    const/4 v9, 0x2

    mul-int/2addr v3, v4

    const/4 v9, 0x7

    rem-int/2addr v3, v6

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const-string v3, "9fyzotp1c&ye"

    const-string v3, "91fzypecytj&"

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const/16 v3, 0x68

    const/4 v9, 0x4

    const-string/jumbo v4, "58/e/bdbud7u"

    const-string/jumbo v4, "\ud875\udedb"

    const/4 v9, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    const/16 v2, 0xa

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-wide v3, p0, LbR/Jl$f;->Z:J

    const/4 v9, 0x6

    const/16 v2, 0xc

    :goto_7
    const/4 v9, 0x7

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v8, 0x35

    const/4 v9, 0x2

    const/16 v2, 0x32

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_9

    const/4 v9, 0x0

    move v2, v5

    move v2, v5

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    const/4 v9, 0x2

    goto :goto_9

    :cond_9
    const/4 v9, 0x6

    sub-int v5, v8, v2

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v3, v5

    move v3, v5

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :goto_9
    const/4 v9, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x6

    rem-int/2addr v5, v2

    const/4 v9, 0x1

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    const-string/jumbo v2, "jqvr/auPE-PUcbGG/id=7oKR~ML~n/-mZ^qOn)jNY sO|LvL/`!Om/"

    const-string v2, "\\GEvK!-arPM~O\\ZnGGRq`jsbdicnPLYjm=Uvq~- OON)m/L^oL7|"

    const/16 v4, 0xe

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_a

    :cond_a
    const/4 v9, 0x6

    const-string v2, "bptn5#"

    const-string v2, "#bunt5"

    :goto_a
    const/4 v9, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    goto :goto_b

    :cond_b
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v1, p0, LbR/Jl$f;->g:LbR/Jl;

    :goto_b
    const/4 v9, 0x5

    invoke-virtual {v1}, LbR/Jl;->P()LbR/NS;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, LbR/NS;->XF()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
