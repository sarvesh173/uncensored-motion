.class LSc/co$Ikr;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    const/4 v2, 0x6

    const-string/jumbo v0, "yaer"

    const-string/jumbo v0, "year"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x3

    const-string/jumbo v0, "hmsnt"

    const-string/jumbo v0, "month"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x6

    const-string v0, "dayOfMonth"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x6

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x5

    const-string/jumbo v0, "hourOfDay"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x4

    const/16 v0, 0xb

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x3

    const-string/jumbo v0, "tuemmn"

    const-string/jumbo v0, "minute"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x7

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x0

    const-string/jumbo v0, "snoeoc"

    const-string/jumbo v0, "second"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x6

    const/16 v0, 0xd

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x7

    int-to-long v0, p2

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    const/4 v2, 0x5

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/Calendar;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, LiTK/NS;->qu()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    move v2, v0

    move v2, v0

    const/4 v9, 0x4

    move v3, v2

    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :cond_1
    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, LiTK/lf;->b:LiTK/lf;

    const/4 v9, 0x6

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, LiTK/NS;->L7G()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, LiTK/NS;->V9h()I

    move-result v1

    const-string/jumbo v8, "year"

    const/4 v9, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const-string v8, "bmnto"

    const-string/jumbo v8, "month"

    const/4 v9, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const-string v8, "dayOfMonth"

    const/4 v9, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    const/4 v9, 0x7

    move v4, v1

    move v4, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const-string v8, "OrhouyufD"

    const-string/jumbo v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    const-string/jumbo v8, "upmiet"

    const-string/jumbo v8, "minute"

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_6

    const/4 v9, 0x7

    move v6, v1

    move v6, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const-string v8, "ecqdos"

    const-string/jumbo v8, "second"

    const/4 v9, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    move v7, v1

    move v7, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p1}, LiTK/NS;->f()V

    const/4 v9, 0x7

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LSc/co$Ikr;->Z(LiTK/NS;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p2, Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LSc/co$Ikr;->D3D(LiTK/f;Ljava/util/Calendar;)V

    return-void
.end method
