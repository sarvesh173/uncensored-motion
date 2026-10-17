.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field public static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/core/os/NS;->r5()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x2000000

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->XF:I

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->XF(Landroid/os/Bundle;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x2

    const-string/jumbo p0, "onstMaiomseCpaieSs"

    const-string p0, "MediaSessionCompat"

    const/4 v2, 0x2

    const-string v1, "el mdudlaaeo. r ottanhp ntuc"

    const-string v1, "Could not unparcel the data."

    const/4 v2, 0x4

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
