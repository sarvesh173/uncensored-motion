.class final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$JDF;
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

    const-class v2, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v0, "t\u007fufx|sb||w~c`g"

    const/4 v6, 0x6

    const/16 v1, 0x65

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "T~susn{su{vofboQq`"

    const-string/jumbo v0, "u{{bQqun~nTsoosvf`"

    :goto_0
    const/4 v6, 0x0

    const/16 v1, 0x813

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const/16 v0, 0x73

    const/4 v6, 0x2

    const-string v1, "0c0m!5?>g-/70d08bulu0/|7iu0hm05/:gf1//7l-</2*t$//0ukxul00up{`c"

    const-string v1, "\u0017!u585-?{\u000c<2>thl/$k\u007f\'ll*xm-|`ipgg\u00d7\u00bc:"

    const/4 v6, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v0, "0=-\u001c42)\u00186,5\'1\r(6(:=//dd\u0014"

    :goto_1
    const/4 v6, 0x5

    const/16 v1, 0x357

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontFilterImported()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$9$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontFilterImported(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$9$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method
