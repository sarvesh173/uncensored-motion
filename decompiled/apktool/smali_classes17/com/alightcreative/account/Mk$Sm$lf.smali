.class public final Lcom/alightcreative/account/Mk$Sm$lf;
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

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Sm$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Sm$lf;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Sm$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    const/4 v4, 0x4

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x0

    mul-int/2addr v2, v5

    const/4 v9, 0x5

    rem-int/2addr v2, v4

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const/16 v2, 0x14

    const/4 v9, 0x6

    const-string v4, "b/syf/fs0/)vzPq0ru/s/bA0b7!/51cwuuy%n<x:8nsuf~j/=dyuiqu{,0a"

    const-string v4, "A{s7uxsu<uqms!ffw%buiyy\',nfjb1Praqy~v5:\u00d8\u00bc=nz)/\'"

    const/4 v9, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "0n1me0u</00~u1=0/1019.0/u/u3//u0c0.u0#281/003/ ;0!p03/0<=0u0"

    const-string v2, "\u0008\u0003\u0013~e1.<!\u0003\n\u001c\u0019/<;\u0012== 0.#p"

    :goto_1
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/16 v5, 0xd

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v4, 0x61

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v4, "32"

    const-string v4, "32"

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v2, v7, 0xd

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0xe

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    iget-object v4, v5, Lcom/alightcreative/account/Mk$Sm$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x5

    :goto_4
    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    move v2, v6

    move v2, v6

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x6

    mul-int/2addr v3, v2

    const/4 v9, 0x1

    rem-int/2addr v3, v4

    const/4 v9, 0x2

    if-nez v3, :cond_6

    const/4 v9, 0x6

    const-string v2, "*t3 omM(bdz"

    const-string v2, " *Mmdbzbt(3"

    goto :goto_6

    :cond_6
    const-string v2, "!,prqu)|vj47`7od5`o`>lhje130b>`e293n::<"

    const/4 v9, 0x0

    const/16 v3, 0x67

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/16 v6, 0x8

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    const/16 v1, -0x57

    const/4 v9, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/alightcreative/account/Mk$Sm$lf;->Z:Ljava/lang/Throwable;

    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
