.class public final Lcom/alightcreative/account/Mk$peO$NS;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$peO$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$peO$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x5

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x5

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    const/16 v2, 0x66

    const/4 v9, 0x3

    const-string/jumbo v5, "uus/;&00fua001#//0/u00>1u/0=0=/21000u/a1u0af/)000yb1}(//0d80#/0u7</0(2"

    const-string v5, "\'\u000f\u001ay)\u000f#;\u0002}(\'\u000ba\u0012&7\u0010a#>\u0018d1=(=<"

    const/4 v9, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string/jumbo v2, "uummu/004&(b/+8u/90a0&50007311b0$u00(0001/$00/001u/v0900u1520/u/"

    const-string v2, "\u0000\u000b\u001bvm9&$9\u001b\u0012\u0004\u00017$3\u001a55(8&+("

    :goto_1
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    const/16 v6, 0x9

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v5, -0x17

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v5, "11"

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/Mk$peO$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v9, 0x5

    mul-int/lit8 v2, v3, 0x5

    const/4 v9, 0x3

    rem-int/2addr v2, v3

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    const/16 v2, 0x5b

    const/4 v9, 0x3

    const-string/jumbo v3, "u//6od1f7u8d"

    const-string/jumbo v3, "\ud866\udf17"

    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    const-string v2, "bNwz/b),F~br/)`&~"

    const-string v2, ",&NF)\"bb~zn~rw`)"

    :goto_5
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    const/16 v6, 0xb

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x5

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/alightcreative/account/Mk$peO$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v8}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
