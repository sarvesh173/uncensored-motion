.class public LPcs/h6W;
.super LPcs/NS;


# instance fields
.field private final XF:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LPcs/h6W;-><init>(Ljava/lang/Appendable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, LPcs/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LPcs/h6W;->XF:Ljava/lang/Appendable;

    const/4 v0, 0x3

    return-void
.end method

.method public static f(LPcs/Mk;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LPcs/h6W;->pdH(LPcs/Mk;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static pdH(LPcs/Mk;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LPcs/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LPcs/h6W;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LPcs/NS;->r5(LPcs/Mk;)LPcs/f;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method protected Z(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LPcs/h6W;->XF:Ljava/lang/Appendable;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string/jumbo v1, "itsn Cun lpdwreoetr oicdots"

    const-string v1, "Could not write description"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected qu(C)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LPcs/h6W;->XF:Ljava/lang/Appendable;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v1, "cdomo  iidtoprtie wCnntules"

    const-string v1, "Could not write description"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LPcs/h6W;->XF:Ljava/lang/Appendable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
