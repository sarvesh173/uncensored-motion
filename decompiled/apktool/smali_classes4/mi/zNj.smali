.class public final Lmi/zNj;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "kpa."

    const-string v1, ".apk"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "+ks?p./_/)//(a"

    const-string v0, "(_\\d+)?\\.apk"

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string/jumbo v0, "remmste-aas"

    const-string v0, "base-master"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v0, "ia-aomsnb"

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "bb-ae"

    const-string v0, "base-"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string v1, ".foicnu"

    const-string v1, "config."

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x6

    const-string v0, "-"

    const-string v0, "-"

    const/4 v3, 0x3

    const-string v2, ".config."

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, ".enfirmpstoga."

    const-string v0, ".config.master"

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string/jumbo v0, "i.f.imanqngo"

    const-string v0, ".config.main"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-object v1

    :cond_3
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "- sddotnao io nikNslrycufistpn rp."

    const-string v0, "Non-apk found in splits directory."

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method
