.class public final Lcom/google/android/exoplayer2/xnk$Mk;
.super Lcom/google/android/exoplayer2/xnk$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer2/xnk$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->g()Lcom/google/android/exoplayer2/xnk$Mk;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/xnk$Mk;->s:Lcom/google/android/exoplayer2/xnk$Mk;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/xnk$Jl;-><init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$Mk;-><init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;)V

    const/4 v0, 0x5

    return-void
.end method
