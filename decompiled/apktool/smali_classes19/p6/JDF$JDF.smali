.class final Lp6/JDF$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/JDF$JDF$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/alightcreative/account/S;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/account/S;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string v1, "fjs4/e77OW7u0"

    const-string v1, "W7Oje\u007f47"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v1, "hv"

    const-string/jumbo v1, "hv"

    :goto_0
    const/4 v2, 0x1

    const/4 v8, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    const/4 v3, 0x4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v3, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lp6/JDF;->L()Lcom/alightcreative/account/Jl;

    move-result-object v3

    const/4 v8, 0x5

    const/16 v5, 0xc

    const/4 v8, 0x2

    move v7, v5

    move v7, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x1

    move v3, v7

    move v3, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-interface {v5}, Lcom/alightcreative/account/Jl;->q()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/account/S;->b()Lt4M/z9;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v8, 0x3

    sget-object v3, Lp6/JDF$JDF$NS;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x4

    aget p1, v3, p1

    const/4 v8, 0x2

    if-eq p1, v2, :cond_4

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eq p1, v0, :cond_3

    const/4 v8, 0x5

    goto/16 :goto_a

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x7

    sget-object v0, Lp6/JDF$JDF$lf;->h:Lp6/JDF$JDF$lf;

    const/4 v8, 0x6

    invoke-static {p1, v0}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_4
    const/4 v8, 0x1

    iget-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_5

    move-object p1, v4

    move-object p1, v4

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Lp6/JDF;->L()Lcom/alightcreative/account/Jl;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->g()Ljava/util/Set;

    move-result-object p1

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v8, 0x4

    iget-object v3, v3, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x2

    invoke-static {v3}, Lp6/JDF;->Ohk(Lp6/JDF;)Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    move v3, v2

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    goto :goto_4

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x7

    const/16 v5, -0x57

    :goto_4
    const/4 v8, 0x1

    mul-int/lit8 v6, v3, 0x3

    const/4 v8, 0x5

    rem-int/2addr v6, v3

    const/4 v8, 0x0

    if-nez v6, :cond_7

    const/4 v8, 0x0

    const-string/jumbo v3, "vb|mj{h`f~/7|y0rd0tu"

    const-string/jumbo v3, "j\u007fy~h`{Rt|vr|bd"

    const/4 v8, 0x4

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    const-string/jumbo v3, "\ud82c\ude81"

    const/4 v8, 0x1

    const/16 v6, 0x11

    const/4 v8, 0x4

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x7

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_8
    const/4 v8, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    iget-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_9

    move-object p1, v4

    move-object p1, v4

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {p1}, Lp6/JDF;->L()Lcom/alightcreative/account/Jl;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->Dmx()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    move-object v3, p0

    :goto_6
    const/4 v8, 0x6

    iget-object v3, v3, Lp6/JDF$JDF;->XF:Lp6/JDF;

    invoke-static {v3}, Lp6/JDF;->Jv(Lp6/JDF;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_c

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_7
    const/4 v8, 0x1

    mul-int/lit8 v1, v2, 0x4

    const/4 v8, 0x3

    rem-int/2addr v1, v2

    const/4 v8, 0x7

    if-nez v1, :cond_b

    const/4 v8, 0x1

    const-string/jumbo v1, "utbhowFb|ob}f``"

    const-string v1, "`qwtbf}Fboh`|ub"

    const/4 v8, 0x2

    goto :goto_8

    :cond_b
    const/16 v1, 0x19

    const/4 v8, 0x3

    const-string v2, "((((((("

    const/4 v8, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    move-object v4, v3

    move-object v4, v3

    :goto_9
    const/4 v8, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x5

    invoke-static {p1}, Lp6/JDF;->lPa(Lp6/JDF;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lp6/JDF$JDF;->XF:Lp6/JDF;

    const/4 v8, 0x6

    invoke-static {p1}, Lp6/JDF;->R9(Lp6/JDF;)V

    :cond_e
    :goto_a
    const/4 v8, 0x1

    return-void
.end method
