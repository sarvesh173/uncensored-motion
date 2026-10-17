.class public final Lcom/alightcreative/account/Mk$Sm$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$Sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$4\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Sm$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Sm$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    move v5, v4

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    mul-int/2addr v2, v5

    const/4 v7, 0x6

    rem-int/2addr v2, v4

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const/16 v2, 0x27

    const/4 v7, 0x7

    const-string/jumbo v4, "l}sO@?i/dhpx"

    const-string v4, "dOOph?ixl}@/"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v2, "\u0001\u0008\u001aql:\';8\u0018\u0013\u0003\u00004%<\u001b64/9%*w"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/16 v4, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0x48

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    const-string v5, "23"

    const-string v5, "32"

    :goto_2
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Sm$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x5

    mul-int/lit8 v2, v3, 0x2

    const/4 v7, 0x3

    rem-int/2addr v2, v3

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const/4 v7, 0x4

    const-string v2, "7fGmm7k/^4yu/f/u=G00/m{0&xu0"

    const-string v2, "&0^GG4=\u007fykm{u\u007fxm\""

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string v2, ")lvqo(.+5.0ppr"

    const-string v2, ").(5.+0-rplqpv"

    const/4 v7, 0x4

    const/16 v3, 0x38

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    const/16 v1, 0xc

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/16 v1, -0x71

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/16 v1, 0xf

    :goto_6
    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/alightcreative/account/Mk$Sm$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v6}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
