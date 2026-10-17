.class public Lxhb/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Lxhb/vdD;


# static fields
.field private static final BW:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private D3D:Ljava/lang/String;

.field private final XF:Lxhb/rLs;

.field private final Z:Lxhb/Ikr;

.field private final h:Landroid/content/Context;

.field private final qu:LbNe/Mk;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "{usn[}/]lA/^p"

    const-string v0, "[^\\p{Alnum}]"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lxhb/zNj;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lxhb/zNj;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LbNe/Mk;Lxhb/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lxhb/zNj;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lxhb/zNj;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lxhb/zNj;->qu:LbNe/Mk;

    const/4 v0, 0x6

    iput-object p4, p0, Lxhb/zNj;->Z:Lxhb/Ikr;

    const/4 v0, 0x1

    new-instance p1, Lxhb/rLs;

    const/4 v0, 0x5

    invoke-direct {p1}, Lxhb/rLs;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxhb/zNj;->XF:Lxhb/rLs;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, " iimrsutmnlIlb pene ane dtuotp"

    const-string p2, "appIdentifier must not be null"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, " putont plCott nesebou mlxa"

    const-string p2, "appContext must not be null"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method private static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lxhb/zNj;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string v0, "_NYS"

    const-string v0, "SYN_"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method private declared-synchronized h(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lxhb/zNj;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " yhwabsnrrteiia:ata ln eI loliDcntdtCs se"

    const-string v3, "Created new Crashlytics installation ID: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ":D Ir ufoF"

    const-string v3, " for FID: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo v1, "ilatlaopslarihtn.iisdnct.sy"

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo v1, "sdlf.i.iqnriaabseontaiet"

    const-string v1, "firebase.installation.id"

    const/4 v4, 0x5

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method private pdH(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "yisn.ctaidsiliorlsacth.nats"

    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lxhb/zNj;->BW:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private qu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lxhb/zNj;->qu:LbNe/Mk;

    const/4 v3, 0x1

    invoke-interface {v0}, LbNe/Mk;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0}, Lxhb/l;->qu(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aoemsarIeIist tFla.ai sloivebr  eetdieDln Ftr"

    const-string v2, "Failed to retrieve Firebase Installations ID."

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method static r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "_NSY"

    const-string v1, "SYN_"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lxhb/zNj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lxhb/zNj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string v2, "%s/%s"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxhb/zNj;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lxhb/zNj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized XF()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lxhb/zNj;->D3D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    :try_start_1
    const/4 v6, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "Ch ioo.Dlnaiteilnracr i.ati.stIDysgennslm "

    const-string v1, "Determining Crashlytics installation ID..."

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lxhb/zNj;->h:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v0}, Lxhb/S;->I4t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "aatilbnsidrilniafobtes.."

    const-string v1, "firebase.installation.id"

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, "Cached Firebase Installation ID: "

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lxhb/zNj;->Z:Lxhb/Ikr;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lxhb/Ikr;->qu()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-direct {p0}, Lxhb/zNj;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "beaIeeuto hssFililetDF r:dctn  anI"

    const-string v5, "Fetched Firebase Installation ID: "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lxhb/zNj;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lxhb/zNj;->pdH(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    invoke-direct {p0, v2, v0}, Lxhb/zNj;->h(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    invoke-static {v1}, Lxhb/zNj;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lxhb/zNj;->pdH(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-static {}, Lxhb/zNj;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {p0, v1, v0}, Lxhb/zNj;->h(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x3

    iget-object v1, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v1, :cond_6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const-string/jumbo v2, "rheoarlp lantiibtot  ar nCes necesIdUi ,l Ite.dcetnwnaynela sg "

    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, LTiZ/h6W;->f(Ljava/lang/String;)V

    invoke-static {}, Lxhb/zNj;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {p0, v1, v0}, Lxhb/zNj;->h(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "aDn Ia:tqhisiltlrCissy lnact "

    const-string v2, "Crashlytics installation ID: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lxhb/zNj;->D3D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lxhb/zNj;->D3D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x7

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lxhb/zNj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lxhb/zNj;->XF:Lxhb/rLs;

    const/4 v2, 0x5

    iget-object v1, p0, Lxhb/zNj;->h:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxhb/rLs;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
