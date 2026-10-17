.class final LSYi/Ikr;
.super LSYi/JDF;


# instance fields
.field private final Z:[B


# direct methods
.method constructor <init>([B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LSYi/JDF;-><init>([B)V

    const/4 v2, 0x2

    iput-object p1, p0, LSYi/Ikr;->Z:[B

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final uZZ()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSYi/Ikr;->Z:[B

    const/4 v1, 0x3

    return-object v0
.end method
