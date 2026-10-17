.class public Lcom/facebook/imagepipeline/memory/J;
.super Ljava/lang/Object;


# direct methods
.method static XF(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method static h(IIIII)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-ltz p3, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    if-ltz p0, :cond_1

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    if-ltz p2, :cond_2

    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    add-int/2addr p0, p3

    const/4 v3, 0x1

    if-gt p0, p4, :cond_3

    move p0, v0

    move p0, v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    move p0, v1

    move p0, v1

    :goto_3
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    add-int/2addr p2, p3

    const/4 v3, 0x4

    if-gt p2, p1, :cond_4

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    return-void
.end method
