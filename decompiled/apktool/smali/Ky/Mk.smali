.class final LKy/Mk;
.super LKy/f$NS;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LKy/f$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LKy/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKy/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, LKy/S;

    const/4 v4, 0x4

    iget-object v2, p0, LKy/Mk;->h:Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3}, LKy/S;-><init>(Ljava/lang/String;Ljava/lang/Long;LKy/h6W;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo v1, "nrsooeditcei qr eriss:nrenMp igupe"

    const-string v1, "Missing required properties: nonce"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final h(J)LKy/f$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LKy/Mk;->h:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final r5(Ljava/lang/String;)LKy/f$NS;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, LKy/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
