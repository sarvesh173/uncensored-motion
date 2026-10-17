.class final LsT/co$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field public final XF:[LsT/mVo;

.field public h:Lcom/google/android/exoplayer2/I;

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array p1, p1, [LsT/mVo;

    const/4 v0, 0x5

    iput-object p1, p0, LsT/co$Jl;->XF:[LsT/mVo;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, LsT/co$Jl;->qu:I

    const/4 v0, 0x6

    return-void
.end method
