.class public final Lfoh/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lfoh/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lfoh/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "oos ttveyafimlrp u p.iasn el"

    const-string/jumbo v0, "value for optional is empty."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public static XF()Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfoh/S<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfoh/S;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfoh/S;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Z(Ljava/lang/Object;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfoh/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lfoh/S;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lfoh/S;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lfoh/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfoh/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfoh/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public r5()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lfoh/S;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    const-string v1, "a omerv tuenpNes"

    const-string v1, "No value present"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
