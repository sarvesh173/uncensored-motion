.class public LdR/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, LYI/IS;->q(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, LYI/IS;->b(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static Z(Landroid/content/Context;Lne/Jl;)V
    .locals 3

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, p1}, LYI/IS;->J(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static g(LdR/Ikr;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, LYI/IS;->km(LdR/Ikr;)V

    return-void
.end method

.method public static h()LdR/Ikr;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LYI/IS;->XF()LdR/Ikr;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static qu(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v1}, LYI/IS;->J(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static r5()LdR/Iz;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    const/4 v6, 0x6

    const-string v0, "1.s230"

    const-string v0, "21.3.0"

    const-string v1, ".//"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    or-int/2addr v6, v3

    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    new-instance v0, LdR/Iz;

    invoke-direct {v0, v3, v3, v3}, LdR/Iz;-><init>(III)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    new-instance v1, LdR/Iz;

    const/4 v6, 0x1

    aget-object v2, v0, v3

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    aget-object v4, v0, v4

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    aget-object v0, v0, v5

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v0}, LdR/Iz;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    new-instance v0, LdR/Iz;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v3, v3}, LdR/Iz;-><init>(III)V

    :goto_0
    const/4 v6, 0x6

    return-object v0
.end method
