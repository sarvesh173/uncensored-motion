.class public final LPy9/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final Z:LPy9/C;


# instance fields
.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LPy9/C;

    const/4 v1, 0x0

    invoke-direct {v0}, LPy9/C;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LPy9/C;->Z:LPy9/C;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/HAl;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/HAl;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object v0, p0, LPy9/C;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    return-void
.end method

.method public static XF()LPy9/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPy9/C;->Z:LPy9/C;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/C;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method
