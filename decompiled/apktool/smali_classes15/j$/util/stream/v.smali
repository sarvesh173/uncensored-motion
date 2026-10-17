.class final Lj$/util/stream/v;
.super Lj$/util/stream/C;


# instance fields
.field public final synthetic t:I

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    iput p4, p0, Lj$/util/stream/v;->t:I

    const/4 v0, 0x5

    iput-object p3, p0, Lj$/util/stream/v;->u:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lj$/util/stream/v;->t:I

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    new-instance p1, Lj$/util/stream/Z1;

    const/4 v2, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x1

    return-object p1

    :pswitch_1
    const/4 v2, 0x7

    new-instance p1, Lj$/util/stream/g0;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x4

    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    new-instance p1, Lj$/util/stream/X;

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/X;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x4

    return-object p1

    :pswitch_3
    const/4 v2, 0x1

    new-instance p1, Lj$/util/stream/t;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x0

    return-object p1

    :pswitch_4
    const/4 v2, 0x3

    new-instance p1, Lj$/util/stream/t;

    const/4 v2, 0x6

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x5

    return-object p1

    :pswitch_5
    const/4 v2, 0x0

    new-instance p1, Lj$/util/stream/y;

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/v;Lj$/util/stream/o2;)V

    return-object p1

    :pswitch_6
    const/4 v2, 0x3

    new-instance p1, Lj$/util/stream/t;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v2, 0x7

    return-object p1

    :goto_0
    const/4 v2, 0x2

    new-instance p1, Lj$/util/stream/o;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/v;Lj$/util/stream/o2;)V

    const/4 v2, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
