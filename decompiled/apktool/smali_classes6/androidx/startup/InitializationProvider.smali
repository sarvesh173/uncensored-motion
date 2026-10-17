.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string/jumbo p2, "tosNwll.edo "

    const-string p2, "Not allowed."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "wllmeotda.No"

    const-string v0, "Not allowed."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const-string/jumbo p2, "wltNooeoa.d "

    const-string p2, "Not allowed."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final onCreate()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/startup/NS;->Z(Landroid/content/Context;)Landroidx/startup/NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/startup/NS;->XF()V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Landroidx/startup/StartupException;

    const/4 v2, 0x2

    const-string/jumbo v1, "uCox btnntnaltlb oecn "

    const-string v1, "Context cannot be null"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string p2, " Na.eduowllt"

    const-string p2, "Not allowed."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string p2, "altelw pdoo."

    const-string p2, "Not allowed."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
