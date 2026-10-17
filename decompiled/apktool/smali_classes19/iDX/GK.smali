.class public final LiDX/GK;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final r5:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, LiDX/GK;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-instance v0, Landroidx/profileinstaller/S;

    invoke-direct {v0}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v0, LiDX/vdD;

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x7

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LiDX/vdD;-><init>(ILjava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    sput-object v0, LiDX/GK;->r5:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    return-void
.end method
