.class final LsT/LZn$lf;
.super LsT/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field public final h:LS0o/mVo;


# direct methods
.method public constructor <init>(ILS0o/mVo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LsT/LZn;-><init>(I)V

    const/4 v0, 0x0

    iput-object p2, p0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v0, 0x6

    return-void
.end method
