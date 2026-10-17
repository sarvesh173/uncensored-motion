.class public final synthetic Lcom/google/firebase/functions/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/functions/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/functions/Mk;->XF:Lcom/google/firebase/functions/S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/functions/Mk;->XF:Lcom/google/firebase/functions/S;

    const/4 v1, 0x3

    check-cast p1, LmWa/Jl;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/firebase/functions/S;->qu(Lcom/google/firebase/functions/S;LmWa/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
