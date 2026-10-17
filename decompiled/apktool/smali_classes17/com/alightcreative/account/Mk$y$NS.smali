.class public final Lcom/alightcreative/account/Mk$y$NS;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/Mk$y$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$y$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v2, 0x9c3

    const/4 v10, 0x5

    const/16 v5, 0xe

    :goto_0
    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x5

    move v7, v5

    move v7, v5

    move v8, v6

    move v8, v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x0

    mul-int/2addr v5, v8

    const/4 v10, 0x7

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    const-string v5, "a(sxjp1/1wkl{odxhp6d~x/9s02t3,ipb?:9k"

    const-string v5, "6d29k9?oph:\"xowps~jp{xxat(,1ib1l03dk"

    const/4 v10, 0x0

    const/16 v7, 0x55

    const/4 v10, 0x7

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string/jumbo v5, "u50m0n 0e#//1>/5u/0u00-0100u00u|/09b0;1/c/0/20/u0?/u0r0/1g1/ 5"

    const-string v5, "\n\u0005\u0015|g? >#\u0005\u000c\u001e\u001b1\"9\u0010;;\"2 -r"

    :goto_2
    const/4 v10, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    move v5, v6

    move v5, v6

    move-object v2, v7

    move-object v2, v7

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/Mk$y$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v10, 0x5

    const/16 v5, 0xc

    const/4 v10, 0x2

    const-string v8, "38"

    const-string v8, "38"

    :goto_3
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    move v5, v9

    move v5, v9

    const/4 v10, 0x3

    move v9, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    add-int/2addr v5, v3

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    add-int/2addr v5, v6

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0xb

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x7

    :goto_5
    const/4 v10, 0x1

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    :goto_6
    const/4 v10, 0x3

    mul-int/2addr v4, v2

    const/4 v10, 0x4

    rem-int/2addr v4, v3

    const/4 v10, 0x0

    if-nez v4, :cond_7

    const/4 v10, 0x3

    const-string v2, "b~kno/-J.zJ/%|jfn"

    const-string v2, "(\"JJ%.nfz~jbnk|-"

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    const/16 v2, 0x7e

    const/4 v10, 0x0

    const-string/jumbo v3, "\ud863\udf7d"

    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x3

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/alightcreative/account/Mk$y$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
