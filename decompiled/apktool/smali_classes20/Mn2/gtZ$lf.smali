.class final LMn2/gtZ$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/gtZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/I;

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LMn2/gtZ$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x7

    iput p2, p0, LMn2/gtZ$lf;->h:I

    iput-object p3, p0, LMn2/gtZ$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
