.class final LKy/co;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LKy/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LKy/vrp;

    const/4 v1, 0x3

    invoke-direct {v0}, LKy/vrp;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LKy/co;->XF:LKy/vrp;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic XF()LKy/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LKy/co;->XF:LKy/vrp;

    const/4 v1, 0x7

    return-object v0
.end method
