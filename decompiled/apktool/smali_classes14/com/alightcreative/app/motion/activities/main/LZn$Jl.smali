.class final Lcom/alightcreative/app/motion/activities/main/LZn$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/LZn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/LZn$Jl$NS;
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/main/LZn;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/account/S;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "xf"

    const-string/jumbo v0, "xf"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v0, 0x42

    const/4 v7, 0x5

    const-string v1, "/1s/0<35?>q010;wle)/+h{.6%/,`u0!8)8>;6!05/"

    const-string v1, "\u0016+!e.\")?/%l>;,8q5!563w<0>{080;`)\'1h"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x3b1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const/16 v1, 0xf

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/LZn;->qw0()Lcom/alightcreative/account/Jl;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x6

    move v1, v6

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {v3}, Lcom/alightcreative/account/Jl;->q()V

    invoke-virtual {p1}, Lcom/alightcreative/account/S;->b()Lt4M/z9;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v7, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/activities/main/LZn$Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x3

    aget p1, v1, p1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eq p1, v1, :cond_4

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x6

    if-eq p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl$lf;->h:Lcom/alightcreative/app/motion/activities/main/LZn$Jl$lf;

    const/4 v7, 0x4

    invoke-static {p1, v0}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_4
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    move-object p1, v2

    move-object p1, v2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->qw0()Lcom/alightcreative/account/Jl;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->g()Ljava/util/Set;

    move-result-object p1

    move-object v3, p0

    :goto_3
    const/4 v7, 0x4

    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/LZn;->PO(Lcom/alightcreative/app/motion/activities/main/LZn;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x5

    if-nez v3, :cond_8

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x6

    const/16 v4, 0x5f

    :goto_4
    const/4 v7, 0x4

    mul-int/lit8 v5, v3, 0x5

    const/4 v7, 0x5

    rem-int/2addr v5, v3

    const/4 v7, 0x2

    if-nez v5, :cond_7

    const/4 v7, 0x4

    const-string v3, "<u3m/*4,01/>/0008,&5/&"

    const-string v3, "<530&*1\u0004\"&,,\"8>"

    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    const/4 v7, 0x6

    const-string v3, "% <>o>%(/?//=/9"

    const-string v3, "9>8%?= >(\'<%\""

    const/4 v7, 0x6

    const/16 v5, 0x28

    const/4 v7, 0x1

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v7, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_8
    const/4 v7, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_9

    move-object p1, v2

    move-object p1, v2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x2

    goto :goto_6

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->qw0()Lcom/alightcreative/account/Jl;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->Dmx()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    move-object v3, p0

    :goto_6
    const/4 v7, 0x3

    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/LZn;->UO(Lcom/alightcreative/app/motion/activities/main/LZn;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    if-nez v3, :cond_c

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    const/16 v0, 0x46

    :goto_7
    const/4 v7, 0x1

    mul-int/lit8 v3, v1, 0x2

    const/4 v7, 0x1

    rem-int/2addr v3, v1

    const/4 v7, 0x3

    if-nez v3, :cond_b

    const-string v1, "?/u%;b0/8/2%0,/:!/1650"

    const-string v1, "%2:;/%8\u0001\',5?!6\'"

    const/4 v7, 0x6

    goto :goto_8

    :cond_b
    const/4 v7, 0x6

    const-string/jumbo v1, "d0uf82uu7/5d"

    const-string/jumbo v1, "\ud825\udf07"

    const/4 v7, 0x2

    const/16 v3, 0x18

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v2, v3

    :goto_9
    const/4 v7, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_e

    :cond_d
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->I9A(Lcom/alightcreative/app/motion/activities/main/LZn;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->uQd(Lcom/alightcreative/app/motion/activities/main/LZn;)V

    :cond_e
    :goto_a
    const/4 v7, 0x1

    return-void
.end method
