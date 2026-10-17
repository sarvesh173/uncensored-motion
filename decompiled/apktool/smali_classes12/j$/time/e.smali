.class public abstract synthetic Lj$/time/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/ClassCastException;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v0, 0x3

    throw p0
.end method
