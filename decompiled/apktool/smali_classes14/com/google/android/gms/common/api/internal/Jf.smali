.class public final Lcom/google/android/gms/common/api/internal/Jf;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/common/api/internal/PMF;

.field public final h:I

.field public final r5:Lcom/google/android/gms/common/api/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/lf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/PMF;ILcom/google/android/gms/common/api/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/PMF;",
            "I",
            "Lcom/google/android/gms/common/api/lf<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Jf;->XF:Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/common/api/internal/Jf;->h:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Jf;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v0, 0x6

    return-void
.end method
