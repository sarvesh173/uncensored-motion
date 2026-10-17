.class public final Lfoh/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lmn/NS;


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lfoh/h6W;->h:Lmn/NS;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lfoh/h6W;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p1, p0, Lfoh/h6W;->XF:Landroid/os/Bundle;

    const/4 v0, 0x0

    return-void
.end method

.method private qu(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lfoh/h6W;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lfoh/h6W;->XF:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v0}, Lfoh/S;->h(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Lfoh/h6W;->h:Lmn/NS;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, p1

    const/4 v4, 0x5

    const-string p1, "apsaydnthe atntinoer shs:kn  s%t ttaciMe %t y ea"

    const-string p1, "Metadata key %s contains type other than int: %s"

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lfoh/h6W;->XF:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public Z(Ljava/lang/String;)Lfoh/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lfoh/h6W;->qu(Ljava/lang/String;)Lfoh/S;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lfoh/S;->qu()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfoh/h6W;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lfoh/h6W;->XF:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v0}, Lfoh/S;->h(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lfoh/h6W;->h:Lmn/NS;

    const/4 v4, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, p1

    const/4 v4, 0x7

    const-string p1, " atmat ny:sabMe endtasea sk  oel tnroycihep%naoh%t o"

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public r5(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lfoh/h6W;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lfoh/h6W;->XF:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-static {v0}, Lfoh/S;->h(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lfoh/h6W;->h:Lmn/NS;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, p1

    const/4 v4, 0x0

    const-string/jumbo p1, "s nModo rhltyhyena c%  oat sp ntkttieaatfs ot%ae:e"

    const-string p1, "Metadata key %s contains type other than float: %s"

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
