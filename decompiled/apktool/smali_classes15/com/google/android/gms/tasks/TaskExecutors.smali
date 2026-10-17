.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
