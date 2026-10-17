.class public final LMvb/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string/jumbo v3, "rps0t0.//..:0"

    const-string/jumbo v3, "rtp://0.0.0.0"

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string p0, "d%:m%"

    const-string p0, "%s:%d"

    const/4 v4, 0x1

    invoke-static {p0, v1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x1

    return-object v0
.end method
