.class final Lj$/util/stream/x1;
.super Lj$/util/stream/w0;


# instance fields
.field final synthetic h:Ljava/util/function/LongBinaryOperator;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Ljava/util/function/LongBinaryOperator;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/stream/x1;->h:Ljava/util/function/LongBinaryOperator;

    const/4 v0, 0x1

    iput-wide p3, p0, Lj$/util/stream/x1;->i:J

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/P1;

    const/4 v4, 0x2

    iget-wide v1, p0, Lj$/util/stream/x1;->i:J

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/x1;->h:Ljava/util/function/LongBinaryOperator;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/P1;-><init>(JLjava/util/function/LongBinaryOperator;)V

    return-object v0
.end method
