.class public LWS/zNj;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Lqy/D;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWS/zNj$NS;->r5:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    move v3, v2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lqy/D;->f:Lqy/D;

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Could not convert "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo p0, "t sn to"

    const-string p0, " to int"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x3

    return v2

    :cond_4
    const/4 v3, 0x7

    return v1

    :cond_5
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0
.end method

.method public static D3D(I)Lqy/LZn;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lqy/LZn;->Z:Lqy/LZn;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dCemtt on nurlc oo"

    const-string v2, "Could not convert "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " tlfouyPuoiOtacooOQt"

    const-string p0, " to OutOfQuotaPolicy"

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x0

    sget-object p0, Lqy/LZn;->h:Lqy/LZn;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static J(Lqy/YRm$NS;)I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, LWS/zNj$NS;->XF:[I

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "clovobd C t eotnun"

    const-string v2, "Could not convert "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p0, "tto  iu"

    const-string p0, " to int"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :pswitch_0
    const/4 v3, 0x2

    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 v3, 0x1

    const/4 p0, 0x4

    const/4 v3, 0x2

    return p0

    :pswitch_2
    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x6

    return p0

    :pswitch_3
    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x5

    return p0

    :pswitch_4
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x6

    return p0

    :pswitch_5
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XF(Lqy/NS;)I
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LWS/zNj$NS;->h:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "ocrtd  peuvnnooC l"

    const-string v2, "Could not convert "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " to int"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0
.end method

.method public static Z(I)Lqy/D;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x7

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lqy/D;->f:Lqy/D;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rdoluottqC  v neco"

    const-string v2, "Could not convert "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "TesotNpkrtw oey"

    const-string p0, " to NetworkType"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lqy/D;->J:Lqy/D;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x0

    sget-object p0, Lqy/D;->b:Lqy/D;

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x0

    sget-object p0, Lqy/D;->g:Lqy/D;

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x1

    sget-object p0, Lqy/D;->Z:Lqy/D;

    const/4 v3, 0x2

    return-object p0

    :cond_5
    const/4 v3, 0x2

    sget-object p0, Lqy/D;->h:Lqy/D;

    const/4 v3, 0x7

    return-object p0
.end method

.method public static b(Lqy/LZn;)I
    .locals 4

    const/4 v3, 0x4

    sget-object v0, LWS/zNj$NS;->qu:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " vnmtlr dCtoooeunc"

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p0, "n ttooi"

    const-string p0, " to int"

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x4

    return p0
.end method

.method public static g(I)Lqy/YRm$NS;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    shl-int/2addr v3, v0

    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-eq p0, v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-ne p0, v0, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " ouo blCcdn rttvno"

    const-string v2, "Could not convert "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p0, "t ta oueS"

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lqy/YRm$NS;->J:Lqy/YRm$NS;

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x0

    sget-object p0, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    const/4 v3, 0x2

    return-object p0

    :cond_3
    sget-object p0, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    const/4 v3, 0x4

    return-object p0

    :cond_4
    const/4 v3, 0x7

    sget-object p0, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v3, 0x5

    return-object p0

    :cond_5
    const/4 v3, 0x6

    sget-object p0, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static h([B)Lqy/f;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lqy/f;

    const/4 v6, 0x6

    invoke-direct {v0}, Lqy/f;-><init>()V

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x3

    const/4 p0, 0x0

    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    const/4 v6, 0x1

    if-lez p0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4}, Lqy/f;->XF(Landroid/net/Uri;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object v2, p0

    move-object p0, v0

    const/4 v6, 0x4

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v5, v2

    move-object v2, p0

    move-object v2, p0

    move-object p0, v5

    move-object p0, v5

    :goto_2
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    :try_start_5
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x6

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_6
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v6, 0x0

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v6, 0x3

    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    :try_start_7
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v6, 0x7

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    :try_start_8
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v6, 0x4

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 v6, 0x6

    throw p0
.end method

.method public static qu(I)Lqy/NS;
    .locals 4

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lqy/NS;->Z:Lqy/NS;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "notCn rpl dvt oceo"

    const-string v2, "Could not convert "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, " fkcyoPoq aBtofli"

    const-string p0, " to BackoffPolicy"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lqy/NS;->h:Lqy/NS;

    const/4 v3, 0x3

    return-object p0
.end method

.method public static r5(Lqy/f;)[B
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lqy/f;->r5()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    new-instance v2, Ljava/io/ObjectOutputStream;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lqy/f;->r5()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lqy/f;->h()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lqy/f$NS;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lqy/f$NS;->XF()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lqy/f$NS;->h()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v4, 0x5

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v4, 0x7

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_2
    :try_start_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    :try_start_5
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v4, 0x0

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_6
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x5

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :goto_5
    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :try_start_7
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v4, 0x1

    goto :goto_6

    :catch_5
    move-exception v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    :try_start_8
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v4, 0x6

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 v4, 0x6

    throw p0
.end method
