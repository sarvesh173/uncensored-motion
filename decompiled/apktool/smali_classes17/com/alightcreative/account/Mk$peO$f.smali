.class public final Lcom/alightcreative/account/Mk$peO$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$peO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$3$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$peO$f;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$peO$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    const-string v2, "0/s10:4u(0"

    const-string v2, "\u000174(:"

    const/4 v7, 0x4

    const/16 v5, 0x44

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string v2, "b/`m7b2P{ErumJL`~y0EU0[{^//qc<"

    const-string v2, "JEU<\'\u007f`~cEL^[qbyP{{br`m2"

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/Mk$peO$f;->h:Lcom/alightcreative/account/Mk$Jl;

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x4

    const/16 v1, 0x3b

    :goto_4
    const/4 v7, 0x5

    mul-int/lit8 v2, v3, 0x4

    const/4 v7, 0x0

    rem-int/2addr v2, v3

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v2, "~IN4ocAO:KQD"

    const-string v2, "IQO4DcK~AN:w"

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    const-string v2, "N#2<1bk$|"

    const-string v2, "2<Nk|#$10"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
