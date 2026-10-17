.class public final synthetic LzR/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic XF(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method
