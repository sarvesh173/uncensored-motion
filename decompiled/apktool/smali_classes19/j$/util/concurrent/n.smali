.class public abstract synthetic Lj$/util/concurrent/n;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "null"

    const-string/jumbo v0, "null"

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x4

    add-int v2, v1, p1

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [C

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x3d

    const/4 v4, 0x1

    aput-char p0, v2, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x1

    return-object p0
.end method
