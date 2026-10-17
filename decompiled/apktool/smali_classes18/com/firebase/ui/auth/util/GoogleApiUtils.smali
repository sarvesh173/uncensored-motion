.class public final Lcom/firebase/ui/auth/util/GoogleApiUtils;
.super Ljava/lang/Object;


# direct methods
.method public static getCredentialsClient(Landroid/content/Context;)LoE/Sm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LoE/mVo$NS;

    const/4 v2, 0x0

    invoke-direct {v0}, LoE/mVo$NS;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0}, LoE/mVo$NS;->r5()LoE/mVo$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LoE/mVo$NS;->h()LoE/mVo;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {p0, v0}, LoE/kL;->XF(Landroid/app/Activity;LoE/mVo;)LoE/Sm;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v0}, LoE/kL;->r5(Landroid/content/Context;LoE/mVo;)LoE/Sm;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
