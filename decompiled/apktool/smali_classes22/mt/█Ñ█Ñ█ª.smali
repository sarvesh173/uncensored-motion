.class public final Lmt/ۥۥۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lmt/ۦۨ;Lmt/ۦۤۢ;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۨ()Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥۥ(Lmt/ۦۤ۟;)Lmt/ۦۨ;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    const/4 v1, 0x0

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۨ()Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۦۨ;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmt/ۦۣۤ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟۟ۨ۠()Lmt/ۥ۟۠;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lmt/ۥ۟۟;

    invoke-direct {v1, v0}, Lmt/ۥ۟۟;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
