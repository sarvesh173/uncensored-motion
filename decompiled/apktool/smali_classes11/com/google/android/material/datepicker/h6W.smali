.class Lcom/google/android/material/datepicker/h6W;
.super Ljava/lang/Object;


# direct methods
.method static BW(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/material/datepicker/kL;->q(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/Mk;->XF(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/material/datepicker/kL;->D3D(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static D3D(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->km(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Mk;->XF(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/16 v0, 0x2024

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method static XF(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/h6W;->qu(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    sget p3, LgDM/D;->jSk:I

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p1, v1, p2

    const/4 v2, 0x4

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    sget p3, LgDM/D;->t4x:I

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p1, p3, p2

    const/4 v2, 0x1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    const/4 v2, 0x4

    sget p3, LgDM/D;->Dmx:I

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x7

    return-object p1
.end method

.method static Z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->b()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    sget v0, LgDM/D;->I4t:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, v2

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget v0, LgDM/D;->Bq3:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v2

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static b(J)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->b()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method static g(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h6W;->BW(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static h(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h6W;->r5(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static qu(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h6W;->b(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h6W;->h(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h6W;->g(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static r5(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/material/datepicker/kL;->h(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/Mk;->XF(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/material/datepicker/kL;->D3D(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
