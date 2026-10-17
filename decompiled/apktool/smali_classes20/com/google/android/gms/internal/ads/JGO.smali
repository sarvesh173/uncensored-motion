.class public final Lcom/google/android/gms/internal/ads/JGO;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nesnnr tbl ftu  n@onoalrmeouCtlodN vsno @haia-rulmedlePr"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, " tembsst me "

    const-string v0, " must be set"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method
