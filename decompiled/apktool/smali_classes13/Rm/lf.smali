.class public final LRm/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LRm/NS;


# direct methods
.method private constructor <init>(LRm/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LRm/lf;->XF:LRm/NS;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF([BLfk/mlu;)LRm/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, LRm/lf;

    const/4 v0, 0x6

    invoke-static {p0}, LRm/NS;->XF([B)LRm/NS;

    move-result-object p0

    const/4 v0, 0x5

    invoke-direct {p1, p0}, LRm/lf;-><init>(LRm/NS;)V

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SesusKtcecisAqecdrr eere"

    const-string p1, "SecretKeyAccess required"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LRm/lf;->XF:LRm/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, LRm/NS;->r5()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
