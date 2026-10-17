.class final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$z9;
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

    const/4 v6, 0x2

    const-class v2, Lcom/alightcreative/app/motion/persist/NS;

    const-class v2, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string v0, "3;su07000== 0/(//9<7,1?9u"

    const-string v0, "7== \u0013?;,<(\u00089/79"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, ";; !+\'us;u}|y6(x/~-9cgg(1bjoh<:::>q$"

    const/4 v6, 0x3

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x51

    const/4 v6, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const-string/jumbo v0, "8u/md72duf1/"

    const-string/jumbo v0, "\ud82d\udf71"

    const/4 v6, 0x1

    const/16 v1, 0x30

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "euTiotx7/v)0Pu+0m~Y|affOlz"

    const-string/jumbo v0, "hueT|zaP~tm\u007fiOxlvf)+Y"

    :goto_1
    const/4 v6, 0x3

    const/16 v1, 0x8f

    const/4 v6, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontFilterSerif()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontFilterSerif(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method
