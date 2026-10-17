.class final LhVu/CI$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final Z:Z

.field public final h:I

.field public final qu:I

.field public final r5:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LhVu/CI$NS;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LhVu/CI$NS;->h:I

    const/4 v0, 0x2

    iput-object p3, p0, LhVu/CI$NS;->r5:[J

    const/4 v0, 0x4

    iput p4, p0, LhVu/CI$NS;->qu:I

    const/4 v0, 0x2

    iput-boolean p5, p0, LhVu/CI$NS;->Z:Z

    const/4 v0, 0x5

    return-void
.end method
