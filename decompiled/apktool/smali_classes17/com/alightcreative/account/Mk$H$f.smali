.class public final Lcom/alightcreative/account/Mk$H$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Mk$H$f;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$H$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0xb

    const/4 v8, 0x1

    move v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0xa77

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x3

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x1

    const-string/jumbo v2, "yms9/0410egnDt@{g1/`0WtuR+*&u7~0eIv"

    const-string v2, "\u001e\u0019\t`{+4*7I@RWevmDgg~nty&"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v2, 0x25

    const/4 v8, 0x1

    const-string v5, "%5 m&18&9:4;"

    const-string v5, "415&;8%:9 :&"

    const/4 v8, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/alightcreative/account/Mk$H$f;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v8, 0x4

    const/16 v2, 0xe

    const/4 v8, 0x0

    const-string v5, "03"

    const-string v5, "30"

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0x3d

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    mul-int/lit8 v3, v2, 0x17

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    const/4 v8, 0x4

    move v1, v7

    move v1, v7

    :goto_5
    const/4 v8, 0x4

    mul-int/lit8 v2, v3, 0x3

    const/4 v8, 0x4

    rem-int/2addr v2, v3

    const/4 v8, 0x2

    if-nez v2, :cond_6

    const/4 v8, 0x4

    const-string/jumbo v2, "r|\u000e+<cdqp"

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const-string v2, "`kkzoho`vauhjd"

    const-string v2, "`kazd`ovhjumkh"

    const/4 v8, 0x4

    const/16 v3, 0x71

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
