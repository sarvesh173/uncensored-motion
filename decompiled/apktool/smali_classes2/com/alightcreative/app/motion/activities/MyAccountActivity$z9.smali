.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->oLZ()V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    move v0, p2

    move v0, p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x1

    const/16 v1, 0x11

    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-nez v3, :cond_3

    const/4 v7, 0x5

    const-string/jumbo v2, "$:snj5%oz/>1/y001;0-u/s1%<u0z;> k[<urt60lt1 0us/r4~000ab/^jii0*400tl}{Y/-/g?(,!%|3g/<uu?y/(q:f>$s17#jpit1n;0up|/=1v01>j=|a0<1>5e5/n1u/i86={)eg8{+o/$/uty870.gh2250-1jy/b#|0"

    const-string/jumbo v2, "nab>p~zs}btj|{ouk{1aqr-ijrngg$joygyye{vg;[nYzytisj^#5+5-1?i;,>><\u000e<*1%=!\u000648<17=\u0018=/:\u0012%/7\u0015- 1it($$\"4# %\"ls|\u0018/\u0016;:5.2)\u001f<thtjp|(l|3>?>$"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "8e/muau7d2d8"

    const-string/jumbo v2, "\ud827\udea8"

    const/4 v7, 0x0

    const/16 v3, 0x1a

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const v2, -0xe93d2e

    const/4 v7, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->vhZ(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LhN/Dy;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x7

    check-cast v0, LClb/lf;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$NS;

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x5

    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$NS;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v7, 0x2

    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x7

    invoke-direct {v2, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v7, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$f;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x5

    invoke-direct {v3, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$f;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x1

    invoke-direct {v4, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$Jl;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v7, 0x4

    const/16 v6, 0x8

    move-object v5, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LClb/NS;->XF(LClb/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_3
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardMenuView$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
