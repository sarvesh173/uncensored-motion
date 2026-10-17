.class public Lcom/facebook/soloader/qR;
.super Ljava/lang/Object;

# interfaces
.implements LoU/lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/16 p2, 0x10

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    move p2, v0

    :goto_0
    const/4 v1, 0x0

    or-int/2addr p2, v0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/facebook/soloader/SoLoader;->b(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
