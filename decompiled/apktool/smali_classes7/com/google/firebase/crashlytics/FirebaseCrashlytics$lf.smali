.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/NS;LtvR/NS;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Lxhb/z9;

.field final synthetic r5:LpX6/h6W;


# direct methods
.method constructor <init>(ZLxhb/z9;LpX6/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->XF:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->h:Lxhb/z9;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->r5:LpX6/h6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->XF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->h:Lxhb/z9;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->r5:LpX6/h6W;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxhb/z9;->J(LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
