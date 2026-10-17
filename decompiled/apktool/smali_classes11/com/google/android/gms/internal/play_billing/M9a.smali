.class public final Lcom/google/android/gms/internal/play_billing/M9a;
.super Ljava/lang/Object;


# direct methods
.method public static varargs XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v11, 0x0

    array-length v2, p1

    const/4 v11, 0x7

    if-ge v1, v2, :cond_1

    const/4 v11, 0x1

    aget-object v2, p1, v1

    const/4 v11, 0x5

    if-nez v2, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v2, "llnu"

    const-string/jumbo v2, "null"

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v9

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v3, "@"

    const-string v3, "@"

    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string/jumbo v3, "r.sgmoeots..nl.mSbsinamccoeoog"

    const-string v3, "com.google.common.base.Strings"

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v11, 0x4

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x7

    const-string v5, "Ssomnomoesm.oegbagco..mcitng.r"

    const-string v5, "com.google.common.base.Strings"

    const/4 v11, 0x2

    const-string v6, "etStoTnirionenl"

    const-string/jumbo v6, "lenientToString"

    const/4 v11, 0x2

    const-string v7, "eat obFe npig ctxenfrdmE ninliuoror"

    const-string v7, "Exception during lenientFormat for "

    const/4 v11, 0x5

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v5, "<"

    const-string v5, "<"

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v2, "rhw  eu"

    const-string v2, " threw "

    const/4 v11, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v2, ">"

    const-string v2, ">"

    const/4 v11, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x7

    aput-object v2, p1, v1

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x10

    const/4 v11, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    const/4 v11, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v11, 0x2

    array-length v2, p1

    const/4 v11, 0x3

    if-ge v0, v2, :cond_3

    const/4 v11, 0x7

    const-string/jumbo v4, "s%"

    const-string v4, "%s"

    const/4 v11, 0x4

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v11, 0x7

    const/4 v5, -0x1

    const/4 v11, 0x0

    if-ne v4, v5, :cond_2

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    aget-object v0, p1, v0

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    add-int/lit8 v0, v4, 0x2

    const/4 v11, 0x6

    move v10, v1

    move v10, v1

    move v1, v0

    move v1, v0

    const/4 v11, 0x0

    move v0, v10

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    if-ge v0, v2, :cond_5

    const/4 v11, 0x0

    const-string p0, " ["

    const-string p0, " ["

    const/4 v11, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    add-int/lit8 p0, v0, 0x1

    const/4 v11, 0x5

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v11, 0x0

    array-length v0, p1

    const/4 v11, 0x3

    if-ge p0, v0, :cond_4

    const/4 v11, 0x3

    const-string v0, ", "

    const-string v0, ", "

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x7

    aget-object p0, p1, p0

    const/4 v11, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    move p0, v0

    move p0, v0

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/16 p0, 0x5d

    const/4 v11, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    return-object p0
.end method
