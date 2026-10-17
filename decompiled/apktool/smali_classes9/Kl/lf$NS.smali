.class public final LKl/lf$NS;
.super Ljava/lang/ClassLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, ".osened.CMro.iisoo.set.dmggegmmlacgopradsn"

    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const-string p1, "MeumeogrtsmCdlaeCnos"

    const-string p1, "CloudMessengerCompat"

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p2, 0x1

    :goto_1
    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    const-string p2, "bstgoce ngdnrsImdCs iesoealreeMia erapFUinemsa"

    const-string p2, "Using renamed FirebaseIidMessengerCompat class"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x2

    const-class p1, LKl/lf;

    const-class p1, LKl/lf;

    return-object p1

    :cond_3
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
