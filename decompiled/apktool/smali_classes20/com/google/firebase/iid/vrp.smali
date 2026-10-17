.class final synthetic Lcom/google/firebase/iid/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# static fields
.field static final XF:LHx/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/iid/vrp;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/firebase/iid/vrp;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/vrp;->XF:LHx/J;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LHx/Mk;)LiR/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
