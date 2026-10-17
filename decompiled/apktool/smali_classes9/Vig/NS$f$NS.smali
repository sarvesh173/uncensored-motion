.class public final LVig/NS$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVig/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LVig/NS$f;IILjava/lang/Object;)LVig/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    :try_start_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x7

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    rem-int/2addr p2, p1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string/jumbo p1, "68sdu6b/4u/d"

    const-string/jumbo p1, "\ud86b\udf64"

    const/4 v0, 0x1

    const/16 p2, 0x56

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p1, "pq(m.k3%(0l` hn}6y<<eccpdngx}5}m+pvzpj$m|o%yih/3p|(%ah}wj;{wcmyv|)xuv;%P~~lduut"

    const-string p1, "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm+(<"

    :goto_0
    const/4 v0, 0x5

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p0, p1}, LVig/NS$f;->XF(I)LVig/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/EGL$Provider$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method
