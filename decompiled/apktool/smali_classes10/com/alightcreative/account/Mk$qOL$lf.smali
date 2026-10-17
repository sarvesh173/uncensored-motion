.class public final Lcom/alightcreative/account/Mk$qOL$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$qOL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/account/Mk$qOL$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/Mk$qOL$lf;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$qOL$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v2, 0xc

    const/4 v9, 0x3

    move v4, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v2, -0x18

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x5

    move v8, v4

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    const/4 v5, 0x2

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x6

    mul-int/2addr v2, v6

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x1

    const-string v2, "%/s308/10u0//4lua00:1<09uu0*;0/0000/0/00u0081w1u/1q03b//u08/400%u"

    const-string v2, "\u0001\u0008\u001aql:\';8\u0018\u0013\u0003\u00004%<\u001b64/9%*w"

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const-string v2, "d28md80u/bue"

    const-string/jumbo v2, "\ud820\ude8b"

    const/4 v9, 0x6

    const/16 v5, 0x1d

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    const/16 v2, 0xd

    move-object v6, v1

    move-object v6, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/Mk$qOL$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v9, 0x3

    const/16 v4, 0xf

    const-string v6, "3"

    const-string v6, "3"

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v9, 0x6

    const/16 v7, 0x6a

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    move v2, v7

    move v2, v7

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v3, v2, -0x1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x0

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x0

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x7

    rem-int/2addr v4, v3

    const/4 v9, 0x7

    if-nez v4, :cond_6

    const/4 v9, 0x1

    const-string v3, "%90qo2c1/=#=y4uz"

    const-string/jumbo v3, "yq\u00142=9#%=cz"

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    const-string v3, "+u/0Nb///u`$023/0*0u;4/0P0uX00c0u0/R0:/0/0140c002uu400c8000u[1/0c00D/ur8J30//u1177%u00i0"

    const-string v3, "\u001c\u000c$%*\u000c\u0012+3\u0014\u000124\u000047;\u0013\r:\u0007\u0008Ruc[Ni\\DJ`PX80"

    const/4 v9, 0x2

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/alightcreative/account/Mk$qOL$lf;->Z:Ljava/lang/Throwable;

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
