.class final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$co;
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

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x4b

    const/4 v6, 0x0

    const-string v1, ":1su$0;+>6/!?g8m)wb1/02t=//5?(//%=-324m3-/7f060u0(0z:j$#"

    const-string v1, "\u0001)m:=?$$6t63w(5;2/4,\u007f3(b\'+0>g-=j8%m-\'1#?2:!z"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "s/bmcaaJj1au46e+20}40ek>uq"

    const-string v0, ">64/\u001a42+esJbjaqua}cek"

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x78

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v0, "2f3do8/duu/e"

    const-string/jumbo v0, "\ud82e\udf3c"

    const/4 v6, 0x1

    const/16 v1, 0x13

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo v0, "4et4jbp`drbpA~~sDcgb|azMYl}"

    const-string/jumbo v0, "c`rAgg~MeazjbYs}pbd~lpt|44D"

    :goto_1
    const/4 v6, 0x7

    const/16 v1, 0x84

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontFilterHandwriting()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontFilterHandwriting(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method
