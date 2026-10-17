.class public final synthetic LocZ/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:LocZ/GcS;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LocZ/GcS;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LocZ/GK;->XF:LocZ/GcS;

    const/4 v0, 0x0

    iput-object p2, p0, LocZ/GK;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/GK;->XF:LocZ/GcS;

    const/4 v2, 0x1

    iget-object v1, p0, LocZ/GK;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, LocZ/GcS;->Dmx(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void
.end method
