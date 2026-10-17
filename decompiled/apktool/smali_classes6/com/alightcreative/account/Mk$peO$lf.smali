.class public final Lcom/alightcreative/account/Mk$peO$lf;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/Mk$peO$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/Mk$peO$lf;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$peO$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/4 v2, 0x5

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0xe3

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v2, v3

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    move v6, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v2, v7

    const/4 v9, 0x7

    rem-int/2addr v2, v6

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    const-string/jumbo v2, "vxgx{\u007fc\u007f|i\u007ffg"

    const/4 v9, 0x5

    const/16 v6, 0x67

    const/4 v9, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const-string v2, "0es/50u0 0//0r0/b/0/01/00u2 >#0/09u0n1u10u/0?u1g-0/|/10u/5;c50"

    const-string v2, "\n\u0005\u0015|g? >#\u0005\u000c\u001e\u001b1\"9\u0010;;\"2 -r"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/16 v3, 0x9

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Mk$peO$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v9, 0x6

    const-string v5, "32"

    :goto_3
    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, 0x3c6

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    :goto_4
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    move v2, v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    div-int/lit16 v4, v2, 0xb2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x5

    mul-int/lit8 v3, v4, 0x3

    const/4 v9, 0x6

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    const/4 v9, 0x5

    const-string v3, ",&Ai`f~~h4/"

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string v3, "]/amc^0L00140/9u63N@rrtcw0u$/0rQ0;r00|/fDV0s/0r0/1uu//d/+/07%/90+//^ue/9]u0"

    const-string v3, "\\N39V^Ldr\"@|]]DaQ^rw\u007ft\\s%\u0016\u00149\r\r\u000c++\u000e\u000c;/$9r"

    const/4 v9, 0x6

    const/16 v4, 0x28

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/alightcreative/account/Mk$peO$lf;->Z:Ljava/lang/Throwable;

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
