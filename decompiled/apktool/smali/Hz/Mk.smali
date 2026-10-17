.class public final LHz/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHz/Mk$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LHz/Mk$NS;

    const-class v0, LHz/Mk$NS;

    const/4 v4, 0x3

    invoke-static {p0, v0}, LCH/lf;->XF(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, LHz/Mk$NS;

    invoke-interface {p0}, LHz/Mk$NS;->h()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    const-string v3, "btsaFCnioame.nthemoeraC atoedl  slneGntnDxirc te xnftogg @bethanFi"

    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v3, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x0

    return p0
.end method
