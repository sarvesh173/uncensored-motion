.class final Lcom/alightcreative/account/Mk$vdD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$vdD;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/account/Mk$Jl;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/account/Mk$Jl;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/account/Mk$Jl;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/Mk$vdD$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/account/Mk$vdD$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$vdD$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/account/Mk$vdD$NS;->h:Lcom/alightcreative/account/Mk$vdD$NS;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$computeQueryState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/account/Mk$Jl;)Ljava/lang/CharSequence;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x39

    const/4 v6, 0x3

    const-string/jumbo v1, "u1s+ekzll/+fwu}cf<c7/0x/qsj/z+kd/0}./n,*ff,"

    const-string/jumbo v1, "z\u007f+/+.}xlqw\'\'kspz,fu,+*}fdk1cef<jcnl"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const/16 v1, 0x8

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    sget-object v4, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->qWritapZgr:Ljava/lang/String;

    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x6

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/account/Mk$Jl;->pdH()Lcom/alightcreative/account/Mk$f;

    move-result-object v2

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/account/Mk$Jl;->JrO()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 v0, p1, 0x4

    const/4 v6, 0x0

    rem-int/2addr v0, p1

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const-string/jumbo p1, "uw/mehrp0u0uc//dpfli0/tf|101u0u0bv/na/7ful050lbs047$S8;c0fup%d/30:t1u/j0a+"

    const-string p1, "S\u007f;\u007frplabpf$ph\'jlf+dtcau1\u00d1\u00b34vscl|:tunwi%5\u0081\u00ea"

    const/4 v6, 0x2

    const/16 v0, 0x19

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const-string p1, "!.U"

    const-string p1, ".U!"

    :goto_4
    const/4 v6, 0x2

    const/4 v0, 0x6

    const/4 v6, 0x3

    goto :goto_6

    :cond_5
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 v0, p1, 0x5

    const/4 v6, 0x6

    rem-int/2addr v0, p1

    const/4 v6, 0x5

    if-nez v0, :cond_6

    const/4 v6, 0x7

    const-string p1, "fec"

    const-string p1, "ecf"

    const/4 v6, 0x7

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    const/16 p1, 0x37

    const/4 v6, 0x7

    const-string/jumbo v0, "|>)7ob000p#2/7/pcfu70f9!y.u/vual/60zqu;fn/|,(,qddy670v"

    const-string/jumbo v0, "q|,\u007f!\u007f./yzyvvq\u007fp#),p/|(*ud276nla6>cb9d;"

    const/4 v6, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x1

    const/16 v0, 0x6d

    :goto_6
    const/4 v6, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/account/Mk$vdD$NS;->XF(Lcom/alightcreative/account/Mk$Jl;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$computeQueryState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
