.class public final synthetic Lj$/time/temporal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput p2, p0, Lj$/time/temporal/p;->a:I

    const/4 v0, 0x2

    iput p1, p0, Lj$/time/temporal/p;->b:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/time/temporal/p;->a:I

    const/4 v3, 0x5

    iget v1, p0, Lj$/time/temporal/p;->b:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    neg-int v0, v0

    :goto_0
    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x5

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    return-object p1

    :goto_2
    const/4 v3, 0x2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/4 v3, 0x0

    rsub-int/lit8 v0, v1, 0x7

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    neg-int v0, v1

    :goto_3
    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->g(JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_4
    const/4 v3, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
