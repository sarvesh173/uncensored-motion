.class public final Lcom/facebook/imagepipeline/nativecode/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(IZZ)LiX/z9;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    const/4 v1, 0x3

    move v7, v1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v7, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    aput-object v3, v2, v4

    const/4 v7, 0x7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x1

    aput-object v3, v2, v5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    aput-object v3, v2, v6

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    aput-object p0, v1, v4

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v7, 0x6

    aput-object p0, v1, v5

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v7, 0x0

    aput-object p0, v1, v6

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, LiX/z9;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v7, 0x2

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v7, 0x3

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v7, 0x2

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 v7, 0x4

    goto :goto_0

    :catch_5
    move-exception p0

    const/4 v7, 0x7

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string/jumbo p2, "ttseneecct t /n dcm dyoeeamir nednnsadanis./atrD  euasv/ -ielaeoveeau teodrfsi:di reptg/gehe"

    const-string p2, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    const/4 v7, 0x4

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p1
.end method
