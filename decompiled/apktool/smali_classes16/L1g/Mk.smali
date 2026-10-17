.class public LL1g/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LL1g/vdD;


# instance fields
.field private final XF:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v0, 0x2

    return-void
.end method

.method private BW(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v6, 0x7

    sget v2, LL1g/JDF;->Bq3:I

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x0

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    const/4 v6, 0x5

    iget-object v0, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v6, 0x3

    sget v5, LL1g/JDF;->Lpi:I

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v2, v3

    const/4 v6, 0x5

    invoke-direct {p0, v2}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v6, 0x1

    iget v2, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v0, v2, v4

    const/4 v6, 0x5

    iget-object v0, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v6, 0x6

    sget v5, LL1g/JDF;->jSk:I

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v2, v3

    const/4 v6, 0x4

    invoke-direct {p0, v2}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v6, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x3

    and-int/lit16 p1, p1, 0x440

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    new-array p1, v1, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, p1, v4

    const/4 v6, 0x4

    iget-object v0, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v6, 0x3

    sget v1, LL1g/JDF;->t4x:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, p1, v3

    const/4 v6, 0x1

    invoke-direct {p0, p1}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private D3D(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v0, "und"

    const-string/jumbo v0, "und"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v4, 0x4

    const/16 v2, 0x15

    const/4 v4, 0x3

    if-lt v0, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, LS0o/l;->At()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    return-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return-object v1
.end method

.method private varargs J([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x4

    aget-object v4, p1, v3

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_1

    const/4 v8, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    iget-object v5, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v8, 0x2

    sget v6, LL1g/JDF;->JrO:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v1, v7, v2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    aput-object v4, v7, v1

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-object v1
.end method

.method private Z(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LL1g/Mk;->D3D(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LL1g/Mk;->BW(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LL1g/Mk;->qu(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/I;)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, LS0o/GcS;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/GcS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    return v3

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/I;->jc:I

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/I;->kf:I

    if-eq p0, v1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x6

    return v3

    :cond_6
    :goto_1
    const/4 v4, 0x2

    return v2
.end method

.method private g(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v5, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v5, 0x0

    sget v2, LL1g/JDF;->I4t:I

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v3, v4

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v3, v0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v5, 0x0

    return-object p1
.end method

.method private h(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    sget v0, LL1g/JDF;->V9h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x7

    sget v0, LL1g/JDF;->uD:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x1

    sget v0, LL1g/JDF;->dyF:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x5

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x1

    sget v0, LL1g/JDF;->P:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x4

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    sget v0, LL1g/JDF;->Dmx:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_5
    :goto_0
    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x1

    return-object p1
.end method

.method private qu(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method private r5(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v4, 0x1

    sget v1, LL1g/JDF;->s:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x2

    const v3, 0x49742400    # 1000000.0f

    const/4 v4, 0x6

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-static {p1}, LL1g/Mk;->b(Lcom/google/android/exoplayer2/I;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v0, v4, :cond_0

    const/4 v5, 0x4

    new-array v0, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LL1g/Mk;->BW(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, LL1g/Mk;->g(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v3

    const/4 v5, 0x1

    invoke-direct {p0, p1}, LL1g/Mk;->r5(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    aput-object p1, v0, v4

    invoke-direct {p0, v0}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v3, :cond_1

    const/4 v5, 0x7

    new-array v0, v2, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, LL1g/Mk;->Z(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, LL1g/Mk;->h(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v3

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LL1g/Mk;->r5(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v0, v4

    const/4 v5, 0x5

    invoke-direct {p0, v0}, LL1g/Mk;->J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0, p1}, LL1g/Mk;->Z(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, LL1g/Mk;->XF:Landroid/content/res/Resources;

    const/4 v5, 0x5

    sget v0, LL1g/JDF;->L7G:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v5, 0x5

    return-object p1
.end method
