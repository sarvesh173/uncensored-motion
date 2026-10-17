.class final LLe/Nv$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv$Jl;->XF(Ljava/lang/Long;)V
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/Nv$Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/Nv$Jl$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Nv$Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/16 v3, 0xe

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v2, v4

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x4

    move v6, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    rem-int/2addr v2, v6

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v2, "bmstq}W{e8h/d/bFum-T|jeud"

    const-string/jumbo v2, "mmdTdtbf}Fjuh|\\ueWeq{b-8"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v2, ")u1m/30110/10futaf/0fc=09/0u)0011uuu000010b/5160u0///7c01&010=/00/9u/50u0-0u0n00/006ub0u(0000//05/u38/b6~00//&0u:01u1"

    const-string v2, "\u0001\u001f1695\u001fn=9\u0003\u0016\"\u0013=t&\u001f\u000c-)\u000b\u001b~\u0006\u0018\u0007(\u001a\u001c\u001b&55:)"

    const/4 v8, 0x2

    const/16 v6, 0x57

    const/4 v8, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LLe/Nv$Jl$NS;->h:Ljava/lang/String;

    const/4 v8, 0x5

    const/16 v3, 0xb

    const/4 v8, 0x1

    const-string v6, "1"

    const-string v6, "1"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x17

    const/4 v8, 0x6

    const/16 v3, 0x3f

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    const/4 v8, 0x5

    move v3, v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    mul-int v5, v2, v3

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v8, 0x0

    mul-int/2addr v5, v4

    const/4 v8, 0x4

    rem-int/2addr v5, v2

    const/4 v8, 0x2

    if-nez v5, :cond_6

    const-string v2, "%)+"

    const-string v2, ")%+"

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string/jumbo v2, "h)b/o!w&:$4v8/$/!&<-<o=&-!/> /e+y#97+3w"

    const-string v2, ":7<3eb>h\'8o<=\"$!#+9w$\"+4)y--&&&v w!!"

    const/4 v8, 0x7

    const/16 v4, 0x22

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, LLe/Nv$Jl$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_7
    const/4 v8, 0x5

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
