.class public LKM/z9;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Lcom/android/volley/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKM/z9;->h(Landroid/content/Context;LKM/NS;)Lcom/android/volley/h6W;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;LKM/NS;)Lcom/android/volley/h6W;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, LKM/lf;

    const/4 v1, 0x1

    new-instance v0, LKM/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LKM/J;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p1, v0}, LKM/lf;-><init>(LKM/NS;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LKM/lf;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LKM/lf;-><init>(LKM/NS;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, LKM/z9;->r5(Landroid/content/Context;LPhN/f;)Lcom/android/volley/h6W;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static r5(Landroid/content/Context;LPhN/f;)Lcom/android/volley/h6W;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, LKM/z9$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LKM/z9$NS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance p0, Lcom/android/volley/h6W;

    const/4 v2, 0x6

    new-instance v1, LKM/Jl;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LKM/Jl;-><init>(LKM/Jl$f;)V

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1}, Lcom/android/volley/h6W;-><init>(Lcom/android/volley/NS;LPhN/f;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/volley/h6W;->BW()V

    const/4 v2, 0x0

    return-object p0
.end method
