.class public final LS0o/zNj$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS0o/zNj$lf;->XF:I

    const/4 v0, 0x0

    iput p2, p0, LS0o/zNj$lf;->h:I

    const/4 v0, 0x1

    iput-boolean p3, p0, LS0o/zNj$lf;->r5:Z

    return-void
.end method
