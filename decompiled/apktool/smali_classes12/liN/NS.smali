.class public LliN/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Lub/co;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    array-length v0, p2

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-string p2, ""

    const-string p2, ""

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/16 v2, 0x5b

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    aget-object v3, p2, v2

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-le v4, v5, :cond_1

    const/4 v6, 0x6

    const-string v4, ","

    const-string v4, ","

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object p2, p0, LliN/NS;->h:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p2, Lub/co;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lub/co;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p2, p0, LliN/NS;->r5:Lub/co;

    const/4 p1, 0x2

    move v6, p1

    :goto_2
    const/4 p2, 0x2

    const/4 p2, 0x7

    const/4 v6, 0x3

    if-gt p1, p2, :cond_3

    const/4 v6, 0x4

    iget-object p2, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_3

    const/4 v6, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    iput p1, p0, LliN/NS;->qu:I

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public varargs BW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public D3D(I)Z
    .locals 2

    iget v0, p0, LliN/NS;->qu:I

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    return-void
.end method

.method public varargs XF(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    move v1, v0

    invoke-virtual {p0, v0}, LliN/NS;->D3D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LliN/NS;->D3D(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    return-void
.end method

.method protected varargs qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    array-length v0, p2

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, LliN/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public varargs r5(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LliN/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, LliN/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method
