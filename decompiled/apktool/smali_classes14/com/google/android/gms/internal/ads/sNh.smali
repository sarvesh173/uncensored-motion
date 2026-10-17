.class public final Lcom/google/android/gms/internal/ads/sNh;
.super Ljava/lang/Object;


# direct methods
.method static final XF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    instance-of p1, p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method
