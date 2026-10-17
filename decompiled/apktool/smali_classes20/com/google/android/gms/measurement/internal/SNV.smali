.class final Lcom/google/android/gms/measurement/internal/SNV;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/lang/String;

.field h:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/SNV;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide p1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/SNV;->h:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;Lyrf/Sm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/SNV;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Lyrf/Sm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o89;->JrO()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/SNV;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
