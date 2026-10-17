.class public final synthetic LfnM/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:LfnM/z9;


# direct methods
.method public synthetic constructor <init>(LfnM/z9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfnM/J;->h:LfnM/z9;

    const/4 v0, 0x4

    iput-object p2, p0, LfnM/J;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfnM/J;->h:LfnM/z9;

    const/4 v2, 0x5

    iget-object v1, p0, LfnM/J;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LfnM/z9;->qu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method
