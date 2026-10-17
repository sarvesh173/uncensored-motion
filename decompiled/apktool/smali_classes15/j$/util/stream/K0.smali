.class final Lj$/util/stream/K0;
.super Lj$/util/stream/N0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/w0;)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Lj$/util/stream/K0;->k:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lj$/util/stream/b;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance p1, Lj$/util/stream/L0;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/L0;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x1d

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/L0;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/IntFunction;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x5

    iput v0, p0, Lj$/util/stream/K0;->k:I

    const/4 v2, 0x0

    new-instance v1, Lj$/util/stream/M0;

    const/4 v2, 0x6

    invoke-direct {v1, p3}, Lj$/util/stream/M0;-><init>(Ljava/util/function/IntFunction;)V

    const/4 v2, 0x5

    new-instance p3, Lj$/util/stream/L0;

    const/4 v2, 0x0

    invoke-direct {p3, v0}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, p2, p1, v1, p3}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/K0;->k:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/N0;->h()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/N0;->h()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/N0;->h()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/N0;->h()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/K0;->k:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    const/4 v1, 0x6

    return-object v0

    :pswitch_1
    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    const/4 v1, 0x4

    return-object v0

    :goto_0
    const/4 v1, 0x1

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    const/4 v1, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
