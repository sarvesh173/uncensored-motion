.class final Lcom/facebook/soloader/SoLoader$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->D3D(Lcom/facebook/soloader/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic Z:Ljava/lang/reflect/Method;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Ljava/lang/Runtime;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$NS;->XF:Z

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$NS;->qu:Ljava/lang/Runtime;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$NS;->Z:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string p1, "D5M"

    const-string p1, "MD5"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/16 v0, 0x1000

    :try_start_1
    const/4 v6, 0x5

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "x%23"

    const-string v0, "%32x"

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x0

    aput-object v5, v4, v3

    const/4 v6, 0x6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v6, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v6, 0x2

    return-object p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/facebook/soloader/SoLoader$NS;->XF:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v8, 0x0

    and-int/2addr p2, v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne p2, v0, :cond_0

    const/4 v8, 0x1

    move p2, v1

    move p2, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    move p2, v2

    :goto_0
    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$NS;->h:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$NS;->r5:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x6

    iget-object v3, p0, Lcom/facebook/soloader/SoLoader$NS;->qu:Ljava/lang/Runtime;

    const/4 v8, 0x1

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x0

    iget-object v4, p0, Lcom/facebook/soloader/SoLoader$NS;->Z:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/facebook/soloader/SoLoader$NS;->qu:Ljava/lang/Runtime;

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v6, v2

    const/4 v8, 0x1

    const-class v2, Lcom/facebook/soloader/SoLoader;

    const-class v2, Lcom/facebook/soloader/SoLoader;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v6, v1

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x5

    aput-object p2, v6, v1

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    if-nez v1, :cond_2

    :try_start_2
    const/4 v8, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    const-string/jumbo v0, "rosSeoaL"

    const-string v0, "SoLoader"

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v3, "rogmenw ril:alnb i roEhd"

    const-string v3, "Error when loading lib: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v1, "s:lhoia  b "

    const-string v1, " lib hash: "

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo p1, "s eh bhrpscaai t"

    const-string p1, " search path is "

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    :try_start_3
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    :goto_2
    const/4 v8, 0x2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    const/4 v8, 0x6

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    goto :goto_5

    :catch_3
    move-exception v1

    const/4 v8, 0x0

    goto :goto_3

    :catch_4
    move-exception v1

    const/4 v8, 0x7

    goto :goto_3

    :catch_5
    move-exception v1

    :goto_3
    move-object v7, v1

    move-object v7, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    :goto_4
    :try_start_5
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Cannot load "

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    const-string v2, "darLoSue"

    const-string v2, "SoLoader"

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v4, "grn  hlpEwn : arbloroied"

    const-string v4, "Error when loading lib: "

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, " hl:hsi qb "

    const-string v1, " lib hash: "

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p1, " ssthirph aea  s"

    const-string p1, " search path is "

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x0

    throw v0

    :cond_4
    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_5
    :goto_6
    const/4 v8, 0x6

    return-void
.end method
