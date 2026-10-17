.class public final LyB/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyB/co;
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
.method public static synthetic XF(LyB/co;JILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p2, p1, 0x2

    const/4 v0, 0x6

    rem-int/2addr p2, p1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string/jumbo p1, "casgcaoac"

    const-string/jumbo p1, "cagacaoac"

    const/4 v0, 0x2

    const/16 p2, 0x52

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p1, "%fembnmv){:0+v+-/e|6s0&pouHq}4h}hc0=)<a*,t44p5h-<!8u0+8p bka9o(-umh>=03~#oi4 5bg#5;$(0n.=8{"

    const-string p1, "Him{m bcohv&pa}b+hhhne}f3ugqbu|too=pp4a1645)5<,.k%#n;88!s 4$0=-v{:(0<4(--~e50)9\u0008>*++=#"

    :goto_0
    const/4 v0, 0x0

    const/16 p2, 0x1b

    const/4 v0, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, LyB/co;->Z(J)V

    const/4 v0, 0x5

    return-void
.end method
