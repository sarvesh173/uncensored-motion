.class final LBb7/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private final h:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LBb7/NS;->XF:[B

    const/4 v0, 0x1

    iput-object p2, p0, LBb7/NS;->h:[B

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBb7/NS;->XF:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LBb7/NS;->h:[B

    const/4 v1, 0x4

    return-object v0
.end method
