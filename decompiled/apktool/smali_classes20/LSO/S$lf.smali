.class LLSO/S$lf;
.super LLSO/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, LLSO/S$NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLSO/S$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public G1A(Lcom/google/android/gms/common/api/Status;LLSO/qR;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLSO/S$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/Ikr;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x7

    return-void
.end method
