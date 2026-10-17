.class public abstract LVf/GK;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LbFY/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LbFY/J;->XF()LbFY/J$NS;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, LVf/NS;->XF:LYL/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LbFY/J$NS;->qu(LYL/NS;)LbFY/J$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LbFY/J$NS;->r5()LbFY/J;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LVf/GK;->XF:LbFY/J;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/lang/Object;)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LVf/GK;->XF:LbFY/J;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, LbFY/J;->r5(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public abstract h()LA66/NS;
.end method
