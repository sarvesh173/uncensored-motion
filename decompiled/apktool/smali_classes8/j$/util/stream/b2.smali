.class final Lj$/util/stream/b2;
.super Lj$/util/stream/f2;


# instance fields
.field public final synthetic t:I

.field final synthetic u:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V
    .locals 1

    const/4 v0, 0x2

    iput p4, p0, Lj$/util/stream/b2;->t:I

    const/4 v0, 0x5

    iput-object p3, p0, Lj$/util/stream/b2;->u:Ljava/util/function/Function;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lj$/util/stream/b2;->t:I

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    new-instance p1, Lj$/util/stream/Z1;

    const/4 v0, 0x2

    move v1, v0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V

    const/4 v1, 0x0

    return-object p1

    :goto_0
    const/4 v1, 0x6

    new-instance p1, Lj$/util/stream/c2;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/b2;Lj$/util/stream/o2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
