.class final LhJv/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhJv/NS;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LhJv/NS;


# direct methods
.method constructor <init>(LhJv/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LhJv/NS$lf;->h:LhJv/NS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x7

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    move p2, v1

    move p2, v1

    const/4 v4, 0x7

    move v0, p2

    move v0, p2

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, -0x1

    :goto_1
    const/4 v4, 0x3

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v3, v0

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v0, ",8saym:u0b,utj?zuf6su&u*,(*>f{a//)/(?`1<zb1/f-o0m8/o107i#0:4`J/081/7t)+/ u0u0/dtjZ/nm6/hb/n/x//7A/s=y?.0/kl:u`0682undg3`idx(u0f00y|q/7$+$3%:62m3b 5|%nsl.X)r40<nn0f0jv)c70"

    const-string/jumbo v0, "hc` n|xu{`vdrymsmy3nm)7# =k3.f\u0008&\"+%:\u001f\"8$27,\u0014667?)\u001a/?8-$,7j*(\u0004:,+?)\u001b\'*\'\u007fn2::8.56/(bsb>nnlzijst6)\"J`digdA`zbtunZxtuyoXmafofjq(l|3<<%"

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    const/16 v0, 0x66

    const/4 v4, 0x4

    const-string v3, "0/,m/041100e/u#$q0|c/03uua000/10u"

    const-string v3, "$\u0000q#\u0013\u001c4\",|\u001ea"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x3

    const/16 v3, 0x1ab

    const/4 v4, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v3, 0x61f87aef

    const/4 v4, 0x2

    invoke-static {v3, p2, v2, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x7

    new-instance p2, LhJv/NS$lf$NS;

    const/4 v4, 0x0

    iget-object v0, p0, LhJv/NS$lf;->h:LhJv/NS;

    const/4 v4, 0x4

    invoke-direct {p2, v0}, LhJv/NS$lf$NS;-><init>(LhJv/NS;)V

    const/4 v4, 0x0

    const v0, 0x60d46bc3

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, p2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v4, 0x5

    const/4 v0, 0x6

    const/4 v4, 0x3

    invoke-static {p2, p1, v0}, Lbg/f;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LhJv/NS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
