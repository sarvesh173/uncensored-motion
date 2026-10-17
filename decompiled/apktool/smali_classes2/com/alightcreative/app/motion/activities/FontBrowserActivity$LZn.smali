.class final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$LZn;
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

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/16 v0, 0x38

    const/4 v6, 0x7

    const-string/jumbo v1, "zusfb:u&0///vk00v906/1LuN0/7%100"

    const-string v1, "LN\\b\u007f/vk\u0019\u0016:0&v%z"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "}dumhIyc0b7mfuf0z/cvfQ"

    const-string/jumbo v0, "mcczIy}fvfQ\u007fdhu{b"

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0xb

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v0, "6d0dof//u6e8"

    const-string/jumbo v0, "\ud86e\udf60"

    const/4 v6, 0x6

    const/16 v1, 0x53

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string/jumbo v0, "0DSd/bxshtqaqPu/vp!h/fim7m/0{"

    const-string/jumbo v0, "tqaPxvm\\rpi{mDhqshd\u007f/!S"

    :goto_1
    const/4 v6, 0x5

    const/16 v1, 0x113

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

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

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontFilterDisplay()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontFilterDisplay(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method
