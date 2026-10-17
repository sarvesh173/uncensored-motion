.class public Landroidx/emoji2/text/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/core/provider/S$lf;)Landroid/graphics/Typeface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Landroidx/core/provider/S$lf;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x0

    move v2, p2

    invoke-static {p1, p2, v0}, Landroidx/core/provider/S;->XF(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/core/provider/Mk;)Landroidx/core/provider/S$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, Landroidx/core/provider/S;->h(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/Mk;)Landroidx/core/provider/S$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    return-void
.end method
