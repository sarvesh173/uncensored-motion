.class public LLSO/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LLSO/NS;

.field private final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LLSO/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLSO/f;->XF:LLSO/NS;

    const/4 v0, 0x5

    invoke-static {p1}, LLSO/f;->h(LLSO/NS;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LLSO/f;->h:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method

.method private static XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static h(LLSO/NS;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LLSO/NS;->oWA()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, LLSO/NS;->oWA()Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo v1, "scionData"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "pmc_"

    const-string v1, "_cmp"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo v1, "umsdim"

    const-string/jumbo v1, "medium"

    const/4 v3, 0x5

    const-string v2, "du_miemumm"

    const-string/jumbo v2, "utm_medium"

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v0}, LLSO/f;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "source"

    const/4 v3, 0x5

    const-string/jumbo v2, "t_uoocsume"

    const-string/jumbo v2, "utm_source"

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v0}, LLSO/f;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string v1, "campaign"

    const-string v2, "_gtanbpumacm"

    const-string/jumbo v2, "utm_campaign"

    const/4 v3, 0x7

    invoke-static {v1, v2, p0, v0}, LLSO/f;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method
