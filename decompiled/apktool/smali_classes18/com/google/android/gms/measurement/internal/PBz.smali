.class public final Lcom/google/android/gms/measurement/internal/PBz;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:J

.field public final XF:Ljava/lang/String;

.field public final Z:Z

.field public final h:Ljava/lang/String;

.field qu:Z

.field public final r5:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v8, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/PBz;->qu:Z

    const/4 v0, 0x6

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/PBz;->Z:Z

    const/4 v0, 0x6

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/PBz;->D3D:J

    const/4 v0, 0x1

    return-void
.end method
