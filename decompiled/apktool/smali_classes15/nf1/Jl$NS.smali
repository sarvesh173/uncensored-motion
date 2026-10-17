.class public final Lnf1/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "NS"
.end annotation


# instance fields
.field public final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final D3D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final XF:Lcom/google/android/exoplayer2/I;

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lnf1/lf;",
            ">;"
        }
    .end annotation
.end field

.field public final qu:Ljava/lang/String;

.field public final r5:Lnf1/D;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnf1/Jl$NS;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lnf1/Jl$NS;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x6

    iput-object p3, p0, Lnf1/Jl$NS;->r5:Lnf1/D;

    const/4 v0, 0x7

    iput-object p4, p0, Lnf1/Jl$NS;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lnf1/Jl$NS;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x6

    iput-object p6, p0, Lnf1/Jl$NS;->D3D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput-object p7, p0, Lnf1/Jl$NS;->BW:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p8, p0, Lnf1/Jl$NS;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput-wide p9, p0, Lnf1/Jl$NS;->g:J

    const/4 v0, 0x1

    return-void
.end method
