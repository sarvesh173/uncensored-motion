.class Landroidx/core/app/C;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/core/app/C;->XF:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/core/app/C;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method static XF(Landroidx/core/app/vrp$NS;)Landroid/os/Bundle;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->qu()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->BW()I

    move-result v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo v2, "icno"

    const-string/jumbo v2, "icon"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string/jumbo v1, "ttsei"

    const-string/jumbo v1, "title"

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->BW()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "tanminItcteo"

    const-string v1, "actionIntent"

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->XF()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->r5()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->r5()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const/4 v4, 0x0

    const-string v2, "dteeodaoplrpiripesGnlaooaRwnueldet.sr"

    const-string v2, "android.support.allowGeneratedReplies"

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->h()Z

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string/jumbo v2, "xtserb"

    const-string v2, "extras"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->Z()[Landroidx/core/app/PMF;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroidx/core/app/C;->r5([Landroidx/core/app/PMF;)[Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "oremsputtuen"

    const-string/jumbo v2, "remoteInputs"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string/jumbo v1, "rfeIehwpUsrsstaoen"

    const-string/jumbo v1, "showsUserInterface"

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->g()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string v1, "ctamsiceqoiAnn"

    const-string/jumbo v1, "semanticAction"

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/core/app/vrp$NS;->D3D()I

    move-result p0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private static h(Landroidx/core/app/PMF;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x6

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    const/4 p0, 0x0

    throw p0
.end method

.method private static r5([Landroidx/core/app/PMF;)[Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x7

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/app/C;->h(Landroidx/core/app/PMF;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method
