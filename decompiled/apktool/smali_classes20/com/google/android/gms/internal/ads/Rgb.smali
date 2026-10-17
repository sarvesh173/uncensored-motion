.class public final Lcom/google/android/gms/internal/ads/Rgb;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oaw;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v11, 0x3

    array-length v2, p1

    const/4 v11, 0x1

    if-ge v1, v2, :cond_1

    const/4 v11, 0x1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const/4 v11, 0x2

    const-string/jumbo v2, "ulln"

    const-string/jumbo v2, "null"

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    goto/16 :goto_1

    :catch_0
    move-exception v9

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v4, 0x40

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string/jumbo v3, "ossmcabrmgg.nmne.coiS.sot.eglo"

    const-string v3, "com.google.common.base.Strings"

    const/4 v11, 0x6

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v11, 0x7

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x7

    const-string/jumbo v5, "io.mlmsgm.saenngoootc..broScmg"

    const-string v5, "com.google.common.base.Strings"

    const/4 v11, 0x0

    const-string v6, "TienoSetoigtnnr"

    const-string/jumbo v6, "lenientToString"

    const/4 v11, 0x4

    const-string/jumbo v7, "n nepb idaixoelntrorErfnuF tmoc ite"

    const-string v7, "Exception during lenientFormat for "

    const/4 v11, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v4, "<"

    const-string v4, "<"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "whre tu"

    const-string v2, " threw "

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v2, ">"

    const-string v2, ">"

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x1

    aput-object v2, p1, v1

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x10

    const/4 v11, 0x1

    add-int/2addr v3, v2

    const/4 v11, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v11, 0x5

    array-length v3, p1

    const/4 v11, 0x5

    if-ge v0, v3, :cond_3

    const/4 v11, 0x6

    const-string v4, "%s"

    const-string v4, "%s"

    const/4 v11, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x2

    aget-object v0, p1, v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v0, v4, 0x2

    const/4 v11, 0x6

    move v10, v2

    move v10, v2

    const/4 v11, 0x4

    move v2, v0

    move v2, v0

    const/4 v11, 0x4

    move v0, v10

    move v0, v10

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    if-ge v0, v3, :cond_5

    const/4 v11, 0x3

    const-string p0, "[ "

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v11, 0x5

    array-length v0, p1

    const/4 v11, 0x6

    if-ge p0, v0, :cond_4

    const/4 v11, 0x2

    const-string v0, ", "

    const-string v0, ", "

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x6

    aget-object p0, p1, p0

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    move p0, v0

    move p0, v0

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    const/4 v11, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oaw;->h(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oaw;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
