.class final Lvz/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/f$lf;,
        Lvz/f$NS;
    }
.end annotation


# instance fields
.field public final BW:Z

.field public final D3D:Z

.field public final J:I

.field public final XF:Ljava/lang/String;

.field public final Z:F

.field public final b:Z

.field public final g:Z

.field public final h:I

.field public final qu:Ljava/lang/Integer;

.field public final r5:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvz/f;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Lvz/f;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Lvz/f;->r5:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p4, p0, Lvz/f;->qu:Ljava/lang/Integer;

    iput p5, p0, Lvz/f;->Z:F

    const/4 v0, 0x6

    iput-boolean p6, p0, Lvz/f;->D3D:Z

    const/4 v0, 0x2

    iput-boolean p7, p0, Lvz/f;->g:Z

    const/4 v0, 0x1

    iput-boolean p8, p0, Lvz/f;->BW:Z

    const/4 v0, 0x0

    iput-boolean p9, p0, Lvz/f;->b:Z

    const/4 v0, 0x6

    iput p10, p0, Lvz/f;->J:I

    const/4 v0, 0x2

    return-void
.end method

.method public static BW(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "&H"

    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    const/16 v1, 0x10

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const/4 v8, 0x5

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0}, LS0o/NS;->XF(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/16 p0, 0x18

    const/4 v8, 0x7

    shr-long v4, v2, p0

    const/4 v8, 0x2

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    const/4 v8, 0x5

    and-long/2addr v4, v6

    const/4 v8, 0x5

    xor-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, LQ3M/Mk;->qu(J)I

    move-result p0

    const/4 v8, 0x6

    shr-long v0, v2, v1

    const/4 v8, 0x7

    and-long/2addr v0, v6

    const/4 v8, 0x4

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result v0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x5

    shr-long v4, v2, v1

    const/4 v8, 0x5

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, LQ3M/Mk;->qu(J)I

    move-result v1

    const/4 v8, 0x3

    and-long/2addr v2, v6

    const/4 v8, 0x6

    invoke-static {v2, v3}, LQ3M/Mk;->qu(J)I

    move-result v2

    const/4 v8, 0x7

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v2, "lpsao s/iosso eedplx:iratn e/ rc reo"

    const-string v2, "Failed to parse color expression: \'"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p0, "\'"

    const/4 v8, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    const-string/jumbo v1, "laSmytsS"

    const-string v1, "SsaStyle"

    const/4 v8, 0x7

    invoke-static {v1, p0, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    const/4 p0, 0x0

    const/4 v8, 0x5

    return-object p0
.end method

.method private static D3D(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Failed to parse boolean value: \'"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "\'"

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string/jumbo v2, "ySSloate"

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v0
.end method

.method static synthetic XF(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lvz/f;->Z(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static Z(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Lvz/f;->r5(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " nnm:bnniIeogl ug grotnannkw"

    const-string v1, "Ignoring unknown alignment: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "teSsSlua"

    const-string v0, "SsaStyle"

    const/4 v2, 0x4

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p0, -0x1

    const/4 v2, 0x4

    return p0
.end method

.method private static b(Ljava/lang/String;)F
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "lztaei p  /tira os: Fsonfd/ee"

    const-string v2, "Failed to parse font size: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string/jumbo v1, "qSalSest"

    const-string v1, "SsaStyle"

    const/4 v3, 0x4

    invoke-static {v1, p0, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const p0, -0x800001

    const/4 v3, 0x5

    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Lvz/f;->qu(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "nrsIkoSnrteougreg olBnyn nw:i "

    const-string v1, "Ignoring unknown BorderStyle: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "asSmetlS"

    const-string v0, "SsaStyle"

    const/4 v2, 0x4

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;Lvz/f$NS;)Lvz/f;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "eSy:ol"

    const-string v2, "Style:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    iget v4, v0, Lvz/f$NS;->f:I

    const-string/jumbo v5, "sSyeSbla"

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, " de/i/u/se nnsmfi,d :/%pyemSl/  dl asgS/ %epoo:eir/uln/x%tvaf(kete u)lsc "

    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    new-instance v3, Lvz/f;

    iget v4, v0, Lvz/f$NS;->XF:I

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget v9, v0, Lvz/f$NS;->h:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvz/f;->Z(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v10

    move v9, v10

    :goto_0
    iget v11, v0, Lvz/f$NS;->r5:I

    if-eq v11, v10, :cond_2

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lvz/f;->BW(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    iget v12, v0, Lvz/f$NS;->qu:I

    if-eq v12, v10, :cond_3

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz/f;->BW(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v6

    move-object v12, v6

    :goto_2
    iget v13, v0, Lvz/f$NS;->Z:I

    if-eq v13, v10, :cond_4

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz/f;->b(Ljava/lang/String;)F

    move-result v13

    goto :goto_3

    :cond_4
    const v13, -0x800001

    :goto_3
    iget v14, v0, Lvz/f$NS;->D3D:I

    if-eq v14, v10, :cond_5

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz/f;->D3D(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    move v14, v7

    goto :goto_4

    :cond_5
    move v14, v8

    move v14, v8

    :goto_4
    iget v15, v0, Lvz/f$NS;->g:I

    if-eq v15, v10, :cond_6

    aget-object v15, v2, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz/f;->D3D(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v7

    move v15, v7

    goto :goto_5

    :cond_6
    move v15, v8

    move v15, v8

    :goto_5
    iget v7, v0, Lvz/f$NS;->BW:I

    if-eq v7, v10, :cond_7

    aget-object v7, v2, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvz/f;->D3D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    move/from16 v17, v8

    :goto_6
    iget v7, v0, Lvz/f$NS;->b:I

    if-eq v7, v10, :cond_8

    aget-object v7, v2, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvz/f;->D3D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    move/from16 v16, v8

    move/from16 v16, v8

    :goto_7
    iget v0, v0, Lvz/f$NS;->J:I

    if-eq v0, v10, :cond_9

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz/f;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v10

    move v0, v10

    :goto_8
    move-object v7, v3

    move-object v7, v3

    move-object v8, v4

    move-object v8, v4

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move v12, v13

    move v12, v13

    move v13, v14

    move v13, v14

    move v14, v15

    move v14, v15

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v17, v0

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lvz/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yi ipfpp/k//ol/eS m/le:i /rg:nltSad mn"

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private static qu(I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    or-int/2addr v2, v1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method private static r5(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :pswitch_0
    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
