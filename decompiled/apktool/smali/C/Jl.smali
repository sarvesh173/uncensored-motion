.class public final synthetic LC/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Landroid/app/Activity;

.field public final synthetic h:Lcom/google/firebase/storage/Q8S;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/firebase/storage/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LC/Jl;->XF:Landroid/app/Activity;

    iput-object p2, p0, LC/Jl;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LC/Jl;->XF:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v1, p0, LC/Jl;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LC/LZn;->f(Landroid/app/Activity;Lcom/google/firebase/storage/Q8S;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method
