.class final LIaS/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field qu:I

.field public final r5:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LIaS/f$f;->XF:I

    const/4 v0, 0x1

    iput p2, p0, LIaS/f$f;->h:I

    const/4 v0, 0x4

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    new-array p1, p2, [B

    const/4 v0, 0x0

    iput-object p1, p0, LIaS/f$f;->r5:[B

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, LIaS/f$f;->qu:I

    return-void
.end method
