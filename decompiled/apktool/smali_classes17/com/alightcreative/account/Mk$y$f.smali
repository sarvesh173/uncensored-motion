.class public final Lcom/alightcreative/account/Mk$y$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alightcreative/account/Mk$y$f;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$y$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0xa

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v2, 0x68d

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v3

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x4

    const-string/jumbo v2, "zds*}He`,zVqwOhwq__^t{M1"

    const-string v2, "DO_*1ez`}_VHM{hw^qqtdzw,"

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x57

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v3, LRyj/VSBc/TrXwUUh;->lAzayCU:Ljava/lang/String;

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Mk$y$f;->h:Lcom/alightcreative/account/Mk$Jl;

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    const/4 v1, 0x6

    const/4 v8, 0x1

    move v2, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v1, 0x1ed

    const/4 v8, 0x5

    const/16 v2, 0xf

    move v7, v2

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    move v1, v7

    move v1, v7

    :goto_4
    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x5

    const/4 v1, 0x5

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v8, 0x4

    mul-int/2addr v4, v1

    rem-int/2addr v4, v3

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x2

    const-string v1, "/11mc/d/0n0%6&2"

    const-string v1, "dn\u001c%216\'&"

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v1, "8/./o1u//v;uf6y,!087%<e&#$u0///-)&gw/,n6l</3<"

    const-string v1, "e3g681n<!l<8u<&w\',;.,-#6)y\u007f/u%\'&v$\'\""

    const/4 v8, 0x2

    const/16 v3, 0x24

    const/4 v8, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
