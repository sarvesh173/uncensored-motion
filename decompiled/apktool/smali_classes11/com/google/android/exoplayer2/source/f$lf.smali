.class final Lcom/google/android/exoplayer2/source/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/co;

.field public final h:Lcom/google/android/exoplayer2/source/co$f;

.field public final r5:Lcom/google/android/exoplayer2/source/f$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/f<",
            "TT;>.NS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/source/co$f;Lcom/google/android/exoplayer2/source/f$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/co;",
            "Lcom/google/android/exoplayer2/source/co$f;",
            "Lcom/google/android/exoplayer2/source/f<",
            "TT;>.NS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f$lf;->r5:Lcom/google/android/exoplayer2/source/f$NS;

    const/4 v0, 0x4

    return-void
.end method
