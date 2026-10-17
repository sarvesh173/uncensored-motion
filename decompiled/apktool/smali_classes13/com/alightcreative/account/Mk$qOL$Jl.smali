.class public final Lcom/alightcreative/account/Mk$qOL$Jl;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$4\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/Mk$qOL$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$qOL$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const-string v2, "/Ise4D710y@{&u`teWm1*0Rgv900gu//+n~"

    const-string v2, "\u001e\u0019\t`{+4*7I@RWevmDgg~nty&"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v2, "cu/mj4{001$0/,>8srX_Duyl00/ht[00u1u/W/m/*u|e0"

    const-string/jumbo v2, "jD_>lX\\$_m,eu*Wry[uh|s\u00104\t\u001c\u0008{"

    const/4 v8, 0x3

    const/16 v5, 0x2b

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/16 v5, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v5, 0x8f7

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string v5, "2"

    const-string v5, "2"

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x4

    move v5, v3

    :goto_2
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/Mk$qOL$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x3

    mul-int/lit8 v2, v4, 0x3

    const/4 v8, 0x5

    rem-int/2addr v2, v4

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    const-string v2, "7$%goj"

    const-string v2, "dj%$g7"

    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v2, "}00u0b/1t75800;u+0--7?9p?eb/u0f0"

    const-string v2, "fp\u001e\u0007\u0007t}?9+-;5?8-b"

    :goto_5
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    const/16 v1, 0x9

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v1, 0x5ef

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v1, 0x2

    :goto_6
    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/alightcreative/account/Mk$qOL$Jl;->h:Lcom/alightcreative/account/Mk$Jl;

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
