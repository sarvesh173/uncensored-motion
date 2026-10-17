.class public final synthetic LtLQ/n5c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LtLQ/r9H;->XF:LtLQ/r9H$NS;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic XF(LtLQ/r9H;LtLQ/r9H;JILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3}, LtLQ/r9H;->h(LtLQ/r9H;J)V

    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method
