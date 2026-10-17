.class final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$GK;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const-class v2, Lcom/alightcreative/app/motion/persist/NS;

    const-class v2, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    const/4 v6, 0x0

    const-string v1, "9*s0->2/)2>08u+0/q}1y72<40e$u9/)1/0)au3/e?<>0/dm%/9w=4176//8/"

    const-string v1, "\u0019\u0094\u00e1y742}?2%a\'-d)\')/</>>m+<$q1<983w=7)>*826e/"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "s}em}0Hm0uL`/h7|ws{eSfl}"

    const-string/jumbo v0, "w}}`S\u007f{l|hH}smLeske"

    :goto_0
    const/16 v1, 0x111

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v0, "j|qvot{lqn"

    const-string/jumbo v0, "lnqqvl{j|t"

    const/4 v6, 0x1

    const/16 v1, 0x5d

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v0, "-000cb8900w&bu/7500:0<$0!/08u$=u/<u(%20400 u/7/u/00"

    const-string v0, " -=\u000c$\"9\u0008&<%7!\u000748$\u000b<(2:uw\u0005"

    :goto_1
    const/4 v6, 0x6

    const/16 v1, -0x19

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontFilterSansSerif()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontFilterSansSerif(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
