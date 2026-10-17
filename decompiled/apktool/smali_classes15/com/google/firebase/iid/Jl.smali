.class final synthetic Lcom/google/firebase/iid/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/iid/Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/iid/Jl;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    return-void
.end method
