.class public Lf4f/f;
.super LClY/NS;


# instance fields
.field private XF:Ljava/lang/String;

.field private final h:Lf4f/lf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf4f/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LClY/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lf4f/f;->h:Lf4f/lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lf4f/f;->pdH(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lf4f/f;->h:Lf4f/lf;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf4f/f;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lf4f/Jl;->XF(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, p3, p2}, Lf4f/lf;->XF(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pdH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf4f/f;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
