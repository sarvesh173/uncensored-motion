.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lj$/time/format/x;->j:I

    const/4 v1, 0x4

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
