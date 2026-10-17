.class public final synthetic LVI7/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:LVI7/Ikr;

.field public final synthetic h:[Lxr/Mk;

.field public final synthetic r5:LVI7/mVo;


# direct methods
.method public synthetic constructor <init>(LVI7/Ikr;[Lxr/Mk;LVI7/mVo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVI7/JDF;->XF:LVI7/Ikr;

    const/4 v0, 0x0

    iput-object p2, p0, LVI7/JDF;->h:[Lxr/Mk;

    const/4 v0, 0x7

    iput-object p3, p0, LVI7/JDF;->r5:LVI7/mVo;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/JDF;->XF:LVI7/Ikr;

    const/4 v3, 0x7

    iget-object v1, p0, LVI7/JDF;->h:[Lxr/Mk;

    const/4 v3, 0x6

    iget-object v2, p0, LVI7/JDF;->r5:LVI7/mVo;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, LVI7/Ikr;->XF(LVI7/Ikr;[Lxr/Mk;LVI7/mVo;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x0

    return-void
.end method
