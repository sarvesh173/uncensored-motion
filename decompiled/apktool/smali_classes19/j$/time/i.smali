.class public final synthetic Lj$/time/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;
.implements Lj$/time/temporal/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/time/LocalDateTime;->Q(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
