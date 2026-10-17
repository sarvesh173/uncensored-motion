.class final Lcom/google/android/datatransport/cct/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field final XF:I

.field final h:Ljava/net/URL;

.field final r5:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/datatransport/cct/Jl$lf;->XF:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/datatransport/cct/Jl$lf;->h:Ljava/net/URL;

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/Jl$lf;->r5:J

    const/4 v0, 0x6

    return-void
.end method
