.class public final LOcr/rLs;
.super Ljava/lang/Object;


# direct methods
.method public static XF(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/common/base/VerifyException;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, LOcr/Iz;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method
