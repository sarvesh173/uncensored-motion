.class public final LWtx/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/S$lf;
    }
.end annotation


# static fields
.field private static final h:LWtx/S;

.field private static final r5:LWtx/S$lf;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LKVi/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LWtx/S;

    const/4 v2, 0x3

    invoke-direct {v0}, LWtx/S;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LWtx/S;->h:LWtx/S;

    const/4 v2, 0x3

    new-instance v0, LWtx/S$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LWtx/S$lf;-><init>(LWtx/S$NS;)V

    const/4 v2, 0x2

    sput-object v0, LWtx/S;->r5:LWtx/S$lf;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LWtx/S;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static h()LWtx/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWtx/S;->h:LWtx/S;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()LKVi/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWtx/S;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LKVi/lf;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LWtx/S;->r5:LWtx/S$lf;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method
