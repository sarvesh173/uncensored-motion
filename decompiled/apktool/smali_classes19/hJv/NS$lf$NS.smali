.class final LhJv/NS$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhJv/NS$lf;->XF(LhN/Composer;I)V
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
.field final synthetic h:LhJv/NS;


# direct methods
.method constructor <init>(LhJv/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LhJv/NS$lf$NS;->h:LhJv/NS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    const/4 p2, 0x5

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/16 v2, 0xf

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x7

    move v5, v0

    move v5, v0

    const/4 v6, 0x1

    move v0, p2

    move v0, p2

    const/4 v6, 0x1

    move p2, v3

    move p2, v3

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x9

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move p2, v1

    move p2, v1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    :goto_2
    const/4 v6, 0x7

    mul-int/lit8 v4, p2, 0x4

    const/4 v6, 0x0

    rem-int/2addr v4, p2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    const/16 p2, 0x67

    const/4 v6, 0x5

    const-string v4, "f/su/0//0//02/-/#"

    const-string v4, "\u000f\'\'/2/\"#-"

    const/4 v6, 0x3

    invoke-static {p2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    const-string/jumbo p2, "nd~m/<07u?&0>^w}p /|/~21uk<ok@1/u0&fraq0<$t8d=0c.v[+qi<0P0g!.;/2wsfjz027=m-f*+Dw/$0#.ju-zju:i``.*r|/$#6&k*zua2ni{d//l>grf$Bfg;d2{nxu71ay/x0esn0u3n,kjy(0z00d` :n,&&b/a7dh9"

    const-string/jumbo p2, "dgd$j`digdr`vua\u007fa}7jiuk\u007f|y/wj*Djnoa~[~dxnshPrz{se^k{|qxpkn.,\u00006 \'3-\u001f#.;cr.>><*9:#$fwf:220&-.70zkz&&&$2!\";<nqz\u00128<1?,\t(2*<=&B`lmaw@uingnby dd+$+="

    :goto_3
    const/4 v6, 0x1

    invoke-static {v2, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const v2, 0x60d46bc3

    const/4 v6, 0x6

    invoke-static {v2, v0, v3, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    iget-object p2, p0, LhJv/NS$lf$NS;->h:LhJv/NS;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/16 v2, 0x40

    invoke-static {p2, v0, p1, v2, v1}, LhJv/NS;->PO(LhJv/NS;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LhJv/NS$lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
