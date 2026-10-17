.class public LzIp/GK;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Le5/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/GK<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/GK<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LzIp/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LzIp/GK;->h:Le5/GK;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, LwEG/JDF;

    invoke-direct {p2, p1, p3, p0}, LwEG/JDF;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/GK;)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public h()Le5/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/GK<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/GK;->h:Le5/GK;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/GK;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
