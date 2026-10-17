.class final Lj$/util/stream/M1;
.super Lj$/util/stream/w0;


# instance fields
.field final synthetic h:Ljava/util/function/IntBinaryOperator;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Ljava/util/function/IntBinaryOperator;I)V
    .locals 1

    iput-object p2, p0, Lj$/util/stream/M1;->h:Ljava/util/function/IntBinaryOperator;

    const/4 v0, 0x5

    iput p3, p0, Lj$/util/stream/M1;->i:I

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/L1;

    const/4 v3, 0x5

    iget v1, p0, Lj$/util/stream/M1;->i:I

    const/4 v3, 0x2

    iget-object v2, p0, Lj$/util/stream/M1;->h:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/L1;-><init>(ILjava/util/function/IntBinaryOperator;)V

    const/4 v3, 0x7

    return-object v0
.end method
