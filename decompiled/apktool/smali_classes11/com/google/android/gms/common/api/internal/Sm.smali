.class final Lcom/google/android/gms/common/api/internal/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/common/api/internal/ck;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ck;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Sm;->Z:Lcom/google/android/gms/common/api/internal/ck;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/common/api/internal/Sm;->h:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Sm;->Z:Lcom/google/android/gms/common/api/internal/ck;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/common/api/internal/Sm;->h:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ck;->GK(Lcom/google/android/gms/common/api/internal/ck;I)V

    const/4 v2, 0x4

    return-void
.end method
