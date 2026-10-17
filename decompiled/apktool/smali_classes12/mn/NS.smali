.class public Lmn/NS;
.super Ljava/lang/Object;


# static fields
.field private static volatile r5:Lmn/NS;


# instance fields
.field private final XF:Lmn/f;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lmn/NS;-><init>(Lmn/f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lmn/f;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lmn/f;->r5()Lmn/f;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v1, 0x7

    return-void
.end method

.method public static Z()Lmn/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmn/NS;->r5:Lmn/NS;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-class v0, Lmn/NS;

    const-class v0, Lmn/NS;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lmn/NS;->r5:Lmn/NS;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lmn/NS;

    invoke-direct {v1}, Lmn/NS;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Lmn/NS;->r5:Lmn/NS;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lmn/NS;->r5:Lmn/NS;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lmn/NS;->h:Z

    return v0
.end method

.method public D3D(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lmn/f;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lmn/NS;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lmn/f;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public XF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lmn/f;->XF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lmn/NS;->h:Z

    const/4 v0, 0x3

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v2, 0x5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lmn/f;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v2, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lmn/f;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v2, 0x5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lmn/f;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public varargs qu(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lmn/f;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public r5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lmn/NS;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lmn/NS;->XF:Lmn/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lmn/f;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
