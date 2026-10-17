.class public final synthetic Lsb8/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lsb8/J;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lsb8/J;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsb8/Jl;->XF:Lsb8/J;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lsb8/Jl;->h:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/Jl;->XF:Lsb8/J;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lsb8/Jl;->h:Z

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lsb8/J;->D3D(Lsb8/J;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
