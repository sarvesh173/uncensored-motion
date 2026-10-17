.class public LfVn/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LfVn/vrp;


# static fields
.field private static final XF:LfVn/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LfVn/LZn;

    const/4 v1, 0x3

    invoke-direct {v0}, LfVn/LZn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LfVn/LZn;->XF:LfVn/LZn;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static r5()LfVn/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfVn/LZn;->XF:LfVn/LZn;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(LPk/YRm;LPk/YRm;)LPk/YRm;
    .locals 1

    return-object p2
.end method

.method public h(LPk/YRm;Lcom/google/firebase/Timestamp;)LPk/YRm;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p2, p1}, LMM4/zNj;->qu(Lcom/google/firebase/Timestamp;LPk/YRm;)LPk/YRm;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
