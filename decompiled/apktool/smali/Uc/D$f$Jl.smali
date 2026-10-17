.class final LUc/D$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/D$f;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LUc/D$f$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p2, p0, LUc/D$f$Jl;->Z:I

    const/4 v0, 0x1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x4f

    const/4 v3, 0x0

    const-string v1, "0usu10u0u/u/0/660/0030cdc30/1fu0b0/eb0/t000/002/u/0/="

    const-string v1, "\u001db=\'\tf\u0003/\u000e6\u00136\u0002\u000b\u000cc"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "{2lmf5|f~}"

    const-string v0, "5f{}f2~l|w"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x31

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v3, 0x4

    const/16 v0, 0x10

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v3, 0x3

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 p3, 0x1

    const/4 v3, 0x3

    move p1, p3

    move p1, p3

    const/4 v3, 0x2

    move v0, p1

    move v0, p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, -0x1

    move v2, p3

    const/4 v3, 0x6

    move p3, p1

    move p3, p1

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x6

    mul-int/lit8 v1, p3, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, p3

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    const-string p3, "%0f0o//1mu^4/ u00u0N0.~//uV_bpm0/Hi/_20T8p@Nl0KX0Xj//R1)O0u;0[e02h/uqDSh0wDl"

    const-string p3, "HXhmKDli__RehbNwjX^~[TplO@VuS\\NmD\\\u00022\u0018\u0014q.\u000f\u0000 %)\";p"

    const/4 v3, 0x4

    const/16 v1, 0x1e

    const/4 v3, 0x4

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    const-string p3, "2$w42b00z#0i}cmipfsx:/%/v6h O7 y<#03`-}95zj/?9//td1t6/ ;|k0v4hbq70&ko1*0cgr2~5u:w~0s09?3g3a%0/$y/!%/P!8}q0g-py7/}m%;z{$u2,msg/0d.u+!% 1/t05m;u-qFd/}7nu/qgt9v{/3f/:)o6/0f4y/{b"

    const-string p3, "%(%g+\'%*&;3#72 < 2v4;228:6tnp-twctm}zyi{gjg?gz:vyzhvt~rim1PsgpaqOsmdFb\u007fy 3q\u007f}}mxybk\'4\'}sqq9,-67{h{)\'%%5 !:#o|o5;99!45./c~w\u00103\'0!1\u000f3-$\u0006\"?9`$$kdd}"

    :goto_3
    const/4 v3, 0x4

    const/16 v1, -0x1a

    const/4 v3, 0x1

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const v1, -0x15728853

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, LUc/D$f$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    iget p3, p0, LUc/D$f$Jl;->Z:I

    const/4 v3, 0x0

    shr-int/lit8 p3, p3, 0x15

    const/4 v3, 0x0

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, LUc/qR;->XF(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, LP/S;

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, LhN/Composer;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, LUc/D$f$Jl;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
