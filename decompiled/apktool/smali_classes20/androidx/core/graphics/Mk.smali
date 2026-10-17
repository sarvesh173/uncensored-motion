.class public Landroidx/core/graphics/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/Mk$lf;,
        Landroidx/core/graphics/Mk$NS;
    }
.end annotation


# direct methods
.method private static BW(Ljava/lang/String;)[F
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x7

    const/16 v2, 0x7a

    const/4 v8, 0x6

    if-eq v1, v2, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x0

    const/16 v2, 0x5a

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    new-array v1, v1, [F

    const/4 v8, 0x6

    new-instance v2, Landroidx/core/graphics/Mk$NS;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroidx/core/graphics/Mk$NS;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v3, :cond_3

    const/4 v8, 0x5

    invoke-static {p0, v4, v2}, Landroidx/core/graphics/Mk;->g(Ljava/lang/String;ILandroidx/core/graphics/Mk$NS;)V

    const/4 v8, 0x1

    iget v6, v2, Landroidx/core/graphics/Mk$NS;->XF:I

    const/4 v8, 0x3

    if-ge v4, v6, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v8, 0x4

    aput v4, v1, v5

    const/4 v8, 0x0

    move v5, v7

    :cond_1
    const/4 v8, 0x5

    iget-boolean v4, v2, Landroidx/core/graphics/Mk$NS;->h:Z

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    move v4, v6

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v4, v6, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-static {v1, v0, v5}, Landroidx/core/graphics/Mk;->r5([FII)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, "g/srr  eiaonn s/ipr"

    const-string v3, "error in parsing \""

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p0, "//"

    const-string p0, "\""

    const/4 v8, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v1

    :cond_4
    :goto_1
    const/4 v8, 0x1

    new-array p0, v0, [F

    const/4 v8, 0x4

    return-object p0
.end method

.method public static D3D([Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x4

    array-length v0, p0

    const/4 v4, 0x6

    new-array v0, v0, [Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    new-instance v2, Landroidx/core/graphics/Mk$lf;

    const/4 v4, 0x4

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/Mk$lf;-><init>(Landroidx/core/graphics/Mk$lf;)V

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public static J([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    aget-object v2, p0, v1

    const/4 v5, 0x4

    aget-object v3, p1, v1

    const/4 v5, 0x5

    iget-char v3, v3, Landroidx/core/graphics/Mk$lf;->XF:C

    const/4 v5, 0x0

    iput-char v3, v2, Landroidx/core/graphics/Mk$lf;->XF:C

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    aget-object v3, p1, v1

    const/4 v5, 0x7

    iget-object v3, v3, Landroidx/core/graphics/Mk$lf;->h:[F

    const/4 v5, 0x2

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const/4 v5, 0x4

    aget-object v4, p0, v1

    const/4 v5, 0x7

    iget-object v4, v4, Landroidx/core/graphics/Mk$lf;->h:[F

    const/4 v5, 0x0

    aget v3, v3, v2

    const/4 v5, 0x2

    aput v3, v4, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private static XF(Ljava/util/ArrayList;C[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/Mk$lf;",
            ">;C[F)V"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/Mk$lf;-><init>(C[F)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public static Z(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/core/graphics/Mk;->qu(Ljava/lang/String;)[Landroidx/core/graphics/Mk$lf;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroidx/core/graphics/Mk$lf;->Z([Landroidx/core/graphics/Mk$lf;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " rnmrsogprEin  ar"

    const-string v3, "Error in parsing "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1

    :cond_0
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 4

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ge p1, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v1, v0, -0x41

    const/4 v3, 0x0

    add-int/lit8 v2, v0, -0x5a

    const/4 v3, 0x5

    mul-int/2addr v1, v2

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v1, v0, -0x61

    const/4 v3, 0x3

    add-int/lit8 v2, v0, -0x7a

    const/4 v3, 0x6

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x45

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return p1
.end method

.method private static g(Ljava/lang/String;ILandroidx/core/graphics/Mk$NS;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-boolean v0, p2, Landroidx/core/graphics/Mk$NS;->h:Z

    move v1, p1

    move v1, p1

    const/4 v8, 0x4

    move v2, v0

    move v2, v0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-ge v1, v5, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x6

    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/4 v8, 0x5

    const/16 v6, 0x45

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/4 v8, 0x4

    const/16 v6, 0x65

    const/4 v8, 0x2

    if-eq v5, v6, :cond_2

    const/4 v8, 0x4

    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x4

    move v2, v0

    move v2, v0

    const/4 v8, 0x2

    move v3, v7

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    const/4 v8, 0x7

    iput-boolean v7, p2, Landroidx/core/graphics/Mk$NS;->h:Z

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x6

    if-eq v1, p1, :cond_1

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x1

    iput-boolean v7, p2, Landroidx/core/graphics/Mk$NS;->h:Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_2
    const/4 v8, 0x1

    move v2, v0

    move v2, v0

    const/4 v8, 0x7

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    iput v1, p2, Landroidx/core/graphics/Mk$NS;->XF:I

    const/4 v8, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-eqz p0, :cond_5

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    array-length v1, p0

    const/4 v6, 0x5

    array-length v2, p1

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    array-length v2, p0

    const/4 v6, 0x6

    if-ge v1, v2, :cond_4

    const/4 v6, 0x4

    aget-object v2, p0, v1

    const/4 v6, 0x6

    iget-char v3, v2, Landroidx/core/graphics/Mk$lf;->XF:C

    const/4 v6, 0x6

    aget-object v4, p1, v1

    const/4 v6, 0x1

    iget-char v5, v4, Landroidx/core/graphics/Mk$lf;->XF:C

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    const/4 v6, 0x1

    iget-object v2, v2, Landroidx/core/graphics/Mk$lf;->h:[F

    array-length v2, v2

    const/4 v6, 0x7

    iget-object v3, v4, Landroidx/core/graphics/Mk$lf;->h:[F

    const/4 v6, 0x4

    array-length v3, v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return v0

    :cond_4
    const/4 v6, 0x2

    const/4 p0, 0x1

    const/4 v6, 0x5

    return p0

    :cond_5
    :goto_2
    const/4 v6, 0x0

    return v0
.end method

.method public static qu(Ljava/lang/String;)[Landroidx/core/graphics/Mk$lf;
    .locals 8

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-ge v3, v5, :cond_2

    const/4 v7, 0x7

    invoke-static {p0, v3}, Landroidx/core/graphics/Mk;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-lez v5, :cond_1

    const/4 v7, 0x1

    invoke-static {v4}, Landroidx/core/graphics/Mk;->BW(Ljava/lang/String;)[F

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/Mk;->XF(Ljava/util/ArrayList;C[F)V

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    move v6, v4

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    move v3, v6

    move v3, v6

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    sub-int/2addr v3, v4

    const/4 v7, 0x6

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    if-ge v4, v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v7, 0x6

    new-array v1, v2, [F

    const/4 v7, 0x0

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Mk;->XF(Ljava/util/ArrayList;C[F)V

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v7, 0x1

    new-array p0, p0, [Landroidx/core/graphics/Mk$lf;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, [Landroidx/core/graphics/Mk$lf;

    const/4 v7, 0x3

    return-object p0
.end method

.method static r5([FII)[F
    .locals 3

    const/4 v2, 0x3

    if-gt p1, p2, :cond_1

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x2

    sub-int/2addr p2, p1

    const/4 v2, 0x4

    sub-int/2addr v0, p1

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    new-array p2, p2, [F

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    return-object p2

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x2

    throw p0

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p0
.end method
