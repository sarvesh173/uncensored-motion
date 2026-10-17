.class public final LPy9/z4A;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Ljava/lang/String;)LPy9/z4A;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, LPy9/kL;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, LPy9/z4A;

    const/4 v4, 0x6

    invoke-direct {v0}, LPy9/z4A;-><init>()V

    const-string v2, "casttngrbiyeIi"

    const-string v2, "basicIntegrity"

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x5

    iput-boolean v3, v0, LPy9/z4A;->XF:Z

    const/4 v4, 0x6

    const-string v2, "advice"

    const/4 v4, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x1

    const-string p0, ""

    const-string p0, ""

    :cond_2
    :try_start_1
    iput-object p0, v0, LPy9/z4A;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPy9/z4A;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LPy9/z4A;->XF:Z

    const/4 v1, 0x7

    return v0
.end method
