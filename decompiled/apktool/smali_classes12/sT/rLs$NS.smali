.class final LsT/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:LsT/Sm;

.field public Z:I

.field public final h:LsT/ck;

.field public final qu:LhVu/z4A;

.field public final r5:LhVu/ck;


# direct methods
.method public constructor <init>(LsT/Sm;LsT/ck;LhVu/ck;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/rLs$NS;->XF:LsT/Sm;

    const/4 v0, 0x0

    iput-object p2, p0, LsT/rLs$NS;->h:LsT/ck;

    const/4 v0, 0x0

    iput-object p3, p0, LsT/rLs$NS;->r5:LhVu/ck;

    const/4 v0, 0x7

    iget-object p1, p1, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p2, "-/sedhadtuoir"

    const-string p2, "audio/true-hd"

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance p1, LhVu/z4A;

    const/4 v0, 0x1

    invoke-direct {p1}, LhVu/z4A;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, LsT/rLs$NS;->qu:LhVu/z4A;

    const/4 v0, 0x1

    return-void
.end method
