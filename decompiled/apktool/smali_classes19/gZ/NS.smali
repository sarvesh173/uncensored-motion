.class public final LgZ/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LgZ/lf;

.field private static volatile h:LgZ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LgZ/f;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LgZ/f;-><init>(LgZ/Jl;)V

    sput-object v0, LgZ/NS;->XF:LgZ/lf;

    sput-object v0, LgZ/NS;->h:LgZ/lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static XF()LgZ/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LgZ/NS;->h:LgZ/lf;

    const/4 v1, 0x1

    return-object v0
.end method
