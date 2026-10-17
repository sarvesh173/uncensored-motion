.class final Lcom/google/android/gms/common/api/internal/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/mVo;->h:Lcom/google/android/gms/common/api/internal/y;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/mVo;->h:Lcom/google/android/gms/common/api/internal/y;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y;->XF:Lcom/google/android/gms/common/api/internal/ck;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ck;->I4t(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ck;->I4t(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v2, "uasis ct naoe iondtswesitg cg.ds incue bn"

    const-string v2, " disconnecting because it was signed out."

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
