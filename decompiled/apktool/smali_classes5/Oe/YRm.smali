.class public LOe/YRm;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const-string p1, "e sonsddeeyuk -a o hobnpbsbeera rplfdleasd rs l waehuclreery"

    const-string/jumbo p1, "world-readable shared preferences should only be used by apk"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method
