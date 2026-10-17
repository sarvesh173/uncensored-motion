.class final Lcom/applovin/exoplayer2/ui/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v5, 0x5

    int-to-double v1, p0

    const/4 v5, 0x1

    const-wide v3, 0x406fe00000000000L    # 255.0

    const/4 v5, 0x3

    div-double/2addr v1, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x3

    aput-object p0, v0, v1

    const/4 v5, 0x6

    const-string/jumbo p0, "),s3.%%%gadf,(,dd%b"

    const-string/jumbo p0, "rgba(%d,%d,%d,%.3f)"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ".,"

    const-string v1, ",."

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "* "

    const-string p0, " *"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method
