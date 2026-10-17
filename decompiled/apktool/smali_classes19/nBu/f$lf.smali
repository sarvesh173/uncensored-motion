.class public final LnBu/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnBu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final Z:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LnBu/f$lf;->XF:I

    const/4 v0, 0x4

    iput p2, p0, LnBu/f$lf;->r5:I

    const/4 v0, 0x1

    iput p3, p0, LnBu/f$lf;->h:I

    const/4 v0, 0x3

    iput p4, p0, LnBu/f$lf;->qu:I

    const/4 v0, 0x0

    iput p5, p0, LnBu/f$lf;->Z:I

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(IIIIILnBu/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, LnBu/f$lf;-><init>(IIIII)V

    const/4 v0, 0x5

    return-void
.end method
