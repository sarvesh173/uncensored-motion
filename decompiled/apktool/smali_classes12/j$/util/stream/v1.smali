.class Lj$/util/stream/v1;
.super Lj$/util/stream/w1;


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/E0;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/F0;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/F0;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput p3, p0, Lj$/util/stream/v1;->c:I

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/F0;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/F0;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/F0;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/E0;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/w1;Lj$/util/stream/F0;I)V

    const/4 v1, 0x4

    iget-object p1, p1, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/F0;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/w1;Lj$/util/stream/F0;I)V

    const/4 v1, 0x7

    iget-object p1, p1, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x5

    check-cast v0, Lj$/util/stream/E0;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iget v2, p0, Lj$/util/stream/w1;->b:I

    invoke-interface {v0, v2, v1}, Lj$/util/stream/E0;->f(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v2, p0, Lj$/util/stream/w1;->b:I

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lj$/util/stream/F0;->j([Ljava/lang/Object;I)V

    const/4 v3, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(II)Lj$/util/stream/v1;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/v1;

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x6

    check-cast v1, Lj$/util/stream/E0;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lj$/util/stream/E0;->a(I)Lj$/util/stream/E0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/E0;I)V

    const/4 v2, 0x5

    return-object v0

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/v1;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/F0;I)V

    const/4 v2, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
