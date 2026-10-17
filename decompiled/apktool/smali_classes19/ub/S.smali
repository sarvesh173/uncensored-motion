.class public Lub/S;
.super Lub/vrp$NS;


# direct methods
.method public static j(Lub/vrp;)Landroid/accounts/Account;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p0}, Lub/vrp;->XF()Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x3

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v4, 0x4

    const-string/jumbo p0, "ncsccsosuorcAte"

    const-string p0, "AccountAccessor"

    const/4 v4, 0x1

    const-string v3, "Remote account accessor probably died"

    const/4 v4, 0x1

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x6

    throw p0

    :cond_0
    :goto_2
    return-object v0
.end method
