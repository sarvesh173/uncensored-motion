.class public Landroidx/emoji2/text/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroidx/emoji2/text/f$lf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Landroidx/emoji2/text/f$NS;->Z()Landroidx/emoji2/text/f$lf;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/emoji2/text/f$NS;->XF:Landroidx/emoji2/text/f$lf;

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(Landroid/content/pm/ProviderInfo;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private XF(Landroid/content/Context;Landroidx/core/provider/Mk;)Landroidx/emoji2/text/Mk$f;
    .locals 2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/emoji2/text/qR;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/qR;-><init>(Landroid/content/Context;Landroidx/core/provider/Mk;)V

    return-object v0
.end method

.method private static Z()Landroidx/emoji2/text/f$lf;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/emoji2/text/f$Jl;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/emoji2/text/f$Jl;-><init>()V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroidx/emoji2/text/f$f;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/emoji2/text/f$f;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method

.method private g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/f$NS;->XF:Landroidx/emoji2/text/f$lf;

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/f$lf;->r5(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/emoji2/text/f$NS;->XF:Landroidx/emoji2/text/f$lf;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$lf;->XF(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$NS;->D3D(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method private h([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method private qu(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/emoji2/text/f$NS;->XF:Landroidx/emoji2/text/f$lf;

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/f$lf;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Landroidx/emoji2/text/f$NS;->h([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v1, Landroidx/core/provider/Mk;

    const/4 v3, 0x0

    const-string/jumbo v2, "oesommecaontifop-mj-ti"

    const-string v2, "emojicompat-emoji-font"

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, p2}, Landroidx/core/provider/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method BW(Landroid/content/Context;)Landroidx/core/provider/Mk;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "Package manager required to locate emoji font provider"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f$NS;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/f$NS;->qu(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/Mk;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo v0, "ijCmiEmomeneuDglfototi.jtx.fa2"

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    return-object v1
.end method

.method public r5(Landroid/content/Context;)Landroidx/emoji2/text/Mk$f;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/f$NS;->BW(Landroid/content/Context;)Landroidx/core/provider/Mk;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/f$NS;->XF(Landroid/content/Context;Landroidx/core/provider/Mk;)Landroidx/emoji2/text/Mk$f;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
