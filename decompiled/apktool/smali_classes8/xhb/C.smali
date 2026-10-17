.class public final synthetic Lxhb/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lxhb/K;


# direct methods
.method public synthetic constructor <init>(Lxhb/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxhb/C;->XF:Lxhb/K;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/C;->XF:Lxhb/K;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lxhb/K;->XF(Lxhb/K;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
