.class final Lyx/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lyx/S;


# instance fields
.field public final XF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyx/LZn;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(LS0o/mVo;)Lyx/LZn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyx/LZn;

    const/4 v2, 0x0

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lyx/LZn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 2

    const v0, 0x6e727473

    const/4 v1, 0x5

    return v0
.end method
