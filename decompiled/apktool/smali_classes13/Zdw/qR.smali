.class public final synthetic LZdw/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/auth/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LZdw/qR;->XF:Lcom/google/firebase/auth/J;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/qR;->XF:Lcom/google/firebase/auth/J;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->XF(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
