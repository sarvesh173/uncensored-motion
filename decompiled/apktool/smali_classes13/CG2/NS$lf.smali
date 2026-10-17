.class final LCG2/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/NS;->q(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:D

.field final synthetic h:LCG2/NS;


# direct methods
.method constructor <init>(LCG2/NS;D)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/NS$lf;->h:LCG2/NS;

    const/4 v0, 0x1

    iput-wide p2, p0, LCG2/NS$lf;->Z:D

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x3

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const/16 v2, 0x8

    const/4 v6, 0x3

    const-string v4, "K|s/uc/60/=]uL0/{2pfYeR/A&k~&0:nr,uF0uZQ2]UzJpj/{0/0uN^/V0LDw/@0}xJ7=Fx0fwvs/g/fVc*E1H0Pj0v10/0aq"

    const-string v4, "]Q\\gEJ~cYV\\jv&}p{ALwUZfscx@jeRPrkpH\u007fV^L=qFDfN]\\azwK|FJ*x\u001a\u0006{:&\u0012\u00002,\n=v"

    const/4 v6, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string/jumbo v2, "ha/mH+?)?p//6x+u)6y?"

    const-string v2, "Hyxu?)/6&6+\'+ha)??p"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/16 v4, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/16 v4, 0xbb

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x5

    const-string v5, "9"

    const-string v5, "9"

    :goto_2
    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, LCG2/NS$lf;->h:LCG2/NS;

    move-object v5, v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v2}, LCG2/NS;->XF()D

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x6

    mul-int/lit8 v2, v3, 0x2

    const/4 v6, 0x5

    rem-int/2addr v2, v3

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const-string v2, "f=u`o`n07//|/ob0,y"

    const-string v2, "=\'|`gn\u007fyob`,"

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const-string v2, "Kki\u007f+(okb~!.n~u2d}fs7qj:htx%"

    const/16 v3, 0x23

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v3, 0xb

    :goto_6
    const/4 v6, 0x2

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-wide v1, p0, LCG2/NS$lf;->Z:D

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_7
    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v1, 0x29

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
