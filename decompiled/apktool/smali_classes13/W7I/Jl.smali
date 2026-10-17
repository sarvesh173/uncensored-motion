.class public final LW7I/Jl;
.super LDJ9/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LW7I/Jl;",
        "LDJ9/Mk;",
        "Landroid/content/ComponentName;",
        "name",
        "LDJ9/f;",
        "newClient",
        "",
        "XF",
        "componentName",
        "onServiceDisconnected",
        "<init>",
        "()V",
        "h",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final h:LW7I/Jl$NS;

.field private static qu:LDJ9/h6W;

.field private static r5:LDJ9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LW7I/Jl$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LW7I/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LW7I/Jl;->h:LW7I/Jl$NS;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LW7I/Jl;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LDJ9/Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic D3D(LDJ9/h6W;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, LW7I/Jl;->qu:LDJ9/h6W;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic Z()LDJ9/h6W;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LW7I/Jl;->qu:LDJ9/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic qu()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    sget-object v0, LW7I/Jl;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic r5()LDJ9/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LW7I/Jl;->r5:LDJ9/f;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(Landroid/content/ComponentName;LDJ9/f;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "enstliewC"

    const-string/jumbo p1, "newClient"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LDJ9/f;->D3D(J)Z

    const/4 v2, 0x2

    sput-object p2, LW7I/Jl;->r5:LDJ9/f;

    const/4 v2, 0x4

    sget-object p1, LW7I/Jl;->h:LW7I/Jl$NS;

    const/4 v2, 0x5

    invoke-static {p1}, LW7I/Jl$NS;->XF(LW7I/Jl$NS;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eetmmnconamNp"

    const-string v0, "componentName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
