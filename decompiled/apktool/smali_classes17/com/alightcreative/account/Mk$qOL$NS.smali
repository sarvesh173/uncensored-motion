.class public final Lcom/alightcreative/account/Mk$qOL$NS;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/Mk$qOL$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$qOL$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v2, 0x5

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c9

    const/4 v8, 0x2

    const/16 v4, 0xb

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v2, v7

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0x19

    const/4 v8, 0x0

    const-string v5, "*,s/(0#)2(/73.4"

    const-string v5, "(#)2,(\'.304*70"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v2, "4/0mh5191buu$0010000/b$u/09//&m0+000u(u3070au1/ub&812500/00v0/00"

    const-string v2, "\u0000\u000b\u001bvm9&$9\u001b\u0012\u0004\u00017$3\u001a55(8&+h"

    :goto_2
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    const/4 v2, 0x7

    move-object v6, v1

    move-object v6, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/Mk$qOL$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/16 v4, 0x8

    const/4 v8, 0x6

    const-string v6, "41"

    const-string v6, "41"

    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x22

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v3, v2, -0x31

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_5
    const/4 v8, 0x6

    mul-int/lit8 v4, v3, 0x4

    const/4 v8, 0x6

    rem-int/2addr v4, v3

    const/4 v8, 0x4

    if-nez v4, :cond_6

    const/4 v8, 0x1

    const-string v3, "fhz0o$:vu!z0/fbv7.z1^"

    const-string v3, "$.F^1:zzfbvvz\u007fh!"

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const/16 v3, 0x10

    const/4 v8, 0x0

    const-string v4, "$.d6hb5t#z`a=p5&/z/2n`>*0+vu`m*{?)u&"

    const-string v4, ")uv#u$#/5{.z+0*zd5/a```*nm2?=>h6t&&p"

    const/4 v8, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/alightcreative/account/Mk$qOL$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    :goto_7
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
