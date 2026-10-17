.class public final synthetic Lsb8/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lsb8/J;


# direct methods
.method public synthetic constructor <init>(Lsb8/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsb8/Mk;->h:Lsb8/J;

    const/4 v0, 0x3

    iput-object p2, p0, Lsb8/Mk;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/Mk;->h:Lsb8/J;

    iget-object v1, p0, Lsb8/Mk;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lsb8/J;->b(Lsb8/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x3

    return-void
.end method
