.class final LX1/lf;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LX1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX1/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LX1/f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LX1/lf;->XF:LX1/f;

    return-void
.end method

.method static bridge synthetic XF()LX1/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LX1/lf;->XF:LX1/f;

    const/4 v1, 0x7

    return-object v0
.end method
