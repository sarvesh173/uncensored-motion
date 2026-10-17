.class final Lj$/time/temporal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lj$/time/temporal/s;->a:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Lj$/time/ZoneId;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    const/4 v2, 0x2

    iget v1, p0, Lj$/time/temporal/s;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lj$/time/ZoneId;

    const/4 v2, 0x0

    return-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/t;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lj$/time/ZoneId;

    :goto_1
    const/4 v2, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/time/temporal/s;->a:I

    const/4 v1, 0x0

    and-int/2addr v3, v1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v1

    :cond_0
    const/4 v3, 0x6

    return-object v1

    :pswitch_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lj$/time/temporal/s;->a(Lj$/time/temporal/n;)Lj$/time/ZoneId;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v1

    :cond_1
    const/4 v3, 0x2

    return-object v1

    :pswitch_3
    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lj$/time/temporal/u;

    const/4 v3, 0x0

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lj$/time/chrono/m;

    const/4 v3, 0x0

    return-object p1

    :pswitch_5
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/time/temporal/s;->a(Lj$/time/temporal/n;)Lj$/time/ZoneId;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :goto_0
    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object v1

    :cond_2
    const/4 v3, 0x7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/time/temporal/s;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const-string/jumbo v0, "ilsTLaeco"

    const-string v0, "LocalTime"

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x2

    const-string v0, "aalmtLDco"

    const-string v0, "LocalDate"

    const/4 v1, 0x3

    return-object v0

    :pswitch_1
    const/4 v1, 0x6

    const-string v0, "Zeon"

    const-string v0, "Zone"

    const/4 v1, 0x1

    return-object v0

    :pswitch_2
    const/4 v1, 0x1

    const-string/jumbo v0, "onfeotOfeZ"

    const-string v0, "ZoneOffset"

    const/4 v1, 0x7

    return-object v0

    :pswitch_3
    const/4 v1, 0x7

    const-string v0, "ecPiobirs"

    const-string v0, "Precision"

    const/4 v1, 0x4

    return-object v0

    :pswitch_4
    const/4 v1, 0x5

    const-string/jumbo v0, "onlorguohC"

    const-string v0, "Chronology"

    return-object v0

    :pswitch_5
    const/4 v1, 0x1

    const-string v0, "Ipdnoe"

    const-string v0, "ZoneId"

    const/4 v1, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
