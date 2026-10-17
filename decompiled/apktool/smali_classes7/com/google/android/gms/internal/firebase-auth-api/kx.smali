.class final Lcom/google/android/gms/internal/firebase-auth-api/kx;
.super Ljava/lang/Object;


# instance fields
.field BW:Z

.field D3D:Ljava/util/concurrent/ScheduledFuture;

.field final XF:J

.field Z:Ljava/lang/String;

.field b:Z

.field g:Z

.field final h:Ljava/util/List;

.field qu:Ljava/lang/String;

.field final r5:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->g:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->BW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->b:Z

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->XF:J

    const/4 v1, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->r5:Z

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method
