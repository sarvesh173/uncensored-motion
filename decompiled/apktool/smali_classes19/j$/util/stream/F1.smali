.class final Lj$/util/stream/F1;
.super Lj$/util/stream/w0;


# instance fields
.field final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/F1;->h:Ljava/util/function/DoubleBinaryOperator;

    const/4 v0, 0x0

    iput-wide p3, p0, Lj$/util/stream/F1;->i:D

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/A1;

    const/4 v4, 0x4

    iget-wide v1, p0, Lj$/util/stream/F1;->i:D

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/F1;->h:Ljava/util/function/DoubleBinaryOperator;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/A1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    const/4 v4, 0x4

    return-object v0
.end method
