.class public interface abstract Lcom/google/android/exoplayer2/drm/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/qR$lf;
    }
.end annotation


# static fields
.field public static final XF:Lcom/google/android/exoplayer2/drm/qR;

.field public static final h:Lcom/google/android/exoplayer2/drm/qR;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/drm/qR$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/qR$NS;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/qR;->XF:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/drm/qR;->h:Lcom/google/android/exoplayer2/drm/qR;

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/google/android/exoplayer2/I;)I
.end method

.method public abstract Z(Landroid/os/Looper;LMn2/Tq;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract qu()V
.end method

.method public abstract r5(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/qR$lf;
.end method

.method public abstract release()V
.end method
