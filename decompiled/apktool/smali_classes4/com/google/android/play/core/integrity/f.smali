.class final Lcom/google/android/play/core/integrity/f;
.super Ljava/lang/Object;

# interfaces
.implements LKy/NS;


# instance fields
.field private final XF:Lcom/google/android/play/core/integrity/S;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->XF:Lcom/google/android/play/core/integrity/S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LKy/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKy/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LKy/Jl;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->XF:Lcom/google/android/play/core/integrity/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/S;->h(LKy/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
