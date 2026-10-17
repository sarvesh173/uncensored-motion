.class public LPU/NS;
.super Ljava/lang/Object;

# interfaces
.implements LmWa/lf;


# static fields
.field private static final XF:LPU/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LPU/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LPU/NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LPU/NS;->XF:LPU/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static h()LPU/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPU/NS;->XF:LPU/NS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(Lcom/google/firebase/Jl;)LmWa/NS;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LVe/Q8S;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LVe/Q8S;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x7

    return-object v0
.end method
