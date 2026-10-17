.class public abstract LRRi/Mk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const-string p0, "Trace name must not be null"

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/16 v2, 0x64

    const/4 v5, 0x2

    if-le v0, v2, :cond_1

    const/4 v5, 0x5

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const-string v1, "cesa mscodnaamx%ecut   cahnee e rdeTsrrt"

    const-string v1, "Trace name must not exceed %d characters"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_1
    const/4 v5, 0x4

    const-string v0, "_"

    const-string v0, "_"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    invoke-static {}, Lfoh/f;->values()[Lfoh/f;

    move-result-object v0

    const/4 v5, 0x5

    array-length v3, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v3, :cond_3

    const/4 v5, 0x4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    return-object v2

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v0, "st__"

    const-string v0, "_st_"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    const/4 v5, 0x4

    const-string/jumbo p0, "s/ mmTa t  sm_a/ttrwut ea/nrtocieh/ "

    const-string p0, "Trace name must not start with \'_\'"

    const/4 v5, 0x3

    return-object p0

    :cond_5
    const/4 v5, 0x5

    return-object v2
.end method

.method private static XF(LUnq/Q8S;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUnq/Q8S;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LRRi/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, LUnq/Q8S;->b()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, LRRi/Jl;

    invoke-virtual {p0}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LRRi/Jl;-><init>(LUnq/GK;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LUnq/Q8S;->Z()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, LRRi/f;

    const/4 v3, 0x5

    invoke-virtual {p0}, LUnq/Q8S;->D3D()LUnq/J;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, LRRi/f;-><init>(LUnq/J;Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, LUnq/Q8S;->lPa()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    new-instance p1, LRRi/NS;

    const/4 v3, 0x1

    invoke-virtual {p0}, LUnq/Q8S;->qw0()LUnq/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p1, v1}, LRRi/NS;-><init>(LUnq/f;)V

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, LUnq/Q8S;->qu()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    new-instance p1, LRRi/lf;

    const/4 v3, 0x6

    invoke-virtual {p0}, LUnq/Q8S;->f()LUnq/S;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, LRRi/lf;-><init>(LUnq/S;)V

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x1

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x5

    const-string p0, "aeieoMm    uosntubnnrmllt ce"

    const-string p0, "Metric name must not be null"

    return-object p0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v2, 0x64

    const/4 v5, 0x1

    if-le v0, v2, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x3

    const-string v1, "Metric name must not exceed %d characters"

    const/4 v5, 0x3

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_1
    const/4 v5, 0x3

    const-string v0, "_"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-static {}, Lfoh/lf;->values()[Lfoh/lf;

    move-result-object v0

    const/4 v5, 0x6

    array-length v3, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v3, :cond_3

    const/4 v5, 0x5

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    return-object v2

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string p0, " tmwub  rhie/c/Mna/st a_its/to r mttn"

    const-string p0, "Metric name must not start with \'_\'"

    const/4 v5, 0x4

    return-object p0

    :cond_4
    const/4 v5, 0x3

    return-object v2
.end method

.method public static h(LUnq/Q8S;Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0, p1}, LRRi/Mk;->XF(LUnq/Q8S;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "No validators found for PerfMetric."

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LRRi/Mk;

    const/4 v1, 0x6

    invoke-virtual {p1}, LRRi/Mk;->r5()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return v0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v3, 0x28

    const/4 v4, 0x6

    if-gt v0, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    const-string p1, "AZage^us[(rg_?o!e-aago]z*_|f]0)i-Zz()_e-b[Al9-_-a"

    const-string p1, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p1, "dyeburoptdatackte tngo/on urfs in_e/ihtr slh t s mtc,wssdcpnr_acisnubwa/anmttmt oadsonhu,r ut  ia//eert mri/ _ag ia re/ y tgenatl caltael/t re Aso/ uetr/hn"

    const-string p1, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v1

    const-string/jumbo v0, "l evxg cqteth aeo uc tedhsnuiAutr aratde%csemlbrent "

    const-string v0, "Attribute value length must not exceed %d characters"

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const-string/jumbo v1, "t setcxgtnamlsh e reautt  orditc u sArek%eneecbdyh"

    const-string v1, "Attribute key length must not exceed %d characters"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_3
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string/jumbo p1, "tbnmselryuempimena tAouutu br t vletlt o "

    const-string p1, "Attribute value must not be null or empty"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_4
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string/jumbo p1, "l tbob tyiueetpseu y oo rtrm kAu nlmttn"

    const-string p1, "Attribute key must not be null or empty"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract r5()Z
.end method
