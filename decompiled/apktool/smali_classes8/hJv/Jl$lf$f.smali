.class final LhJv/Jl$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhJv/Jl$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic h:LhJv/Jl;


# direct methods
.method constructor <init>(LhJv/Jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LhJv/Jl$lf$f;->h:LhJv/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const/16 p2, 0x8

    const/4 v7, 0x4

    const/16 v0, 0x100

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    const/4 v7, 0x1

    move v4, v0

    move v4, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x4

    const/16 v3, 0x403

    const/4 v7, 0x2

    const/16 v4, 0xc

    const/4 v7, 0x3

    move v6, v0

    move v6, v0

    const/4 v7, 0x7

    move v0, p2

    move v0, p2

    const/4 v7, 0x2

    move p2, v4

    move p2, v4

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    div-int/lit16 v3, v3, 0xb9

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    move p2, v2

    move p2, v2

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    :goto_2
    const/4 v7, 0x6

    mul-int/lit8 v5, p2, 0x3

    rem-int/2addr v5, p2

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x4

    const-string/jumbo p2, "1ls:t|;h!0>0ws{ke7qu3{s.(0%z. fsY=2<%fo/lBuaxdmzq92,2z/9/f<f0k/8~0|.it&{1c)2/k:u-,Ck#<m&,zf>N$cv`.ltkxgn/>*kj<k*Sh}af&1lq$rf;b0zwn&6/uga-}h/t$1?g0&dh20vb{bpmzh0>}^&#"

    const-string/jumbo p2, "fij&hfbkezlbtsg}cs9hksm}~g1uh,Bhlao|YxbzlmvCtfg}{qd^k{|qxpkn.,\u00006 \'3-\u001f#.;cr.>><*9:#$fwf:220&-.70zkz&&&$2!\";<nqz\u00128<1?,\t(2*<=&SdvwmkatN{klah`{>zf)%%$>"

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const-string/jumbo p2, "?6qm<> %g0.1dit(9**8)4 10es?)ug<)?g2/?d"

    const-string/jumbo p2, "dg40<?<0i1???8*(tqu/s. * )-))%6g1e>gd29"

    const/4 v7, 0x5

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v7, 0x2

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    const v1, 0x18a60818

    const/4 v7, 0x3

    invoke-static {v1, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x3

    iget-object p2, p0, LhJv/Jl$lf$f;->h:LhJv/Jl;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/16 v1, 0x40

    const/4 v7, 0x2

    invoke-static {p2, v0, p1, v1, v2}, LhJv/Jl;->Ohk(LhJv/Jl;Lsc/Modifier;LhN/Composer;II)V

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LhJv/Jl$lf$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacySettingsFragment$onCreateView$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
