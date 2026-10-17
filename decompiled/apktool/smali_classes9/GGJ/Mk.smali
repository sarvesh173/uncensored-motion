.class final LGGJ/Mk;
.super Ljava/lang/Object;


# instance fields
.field public final BW:I

.field public final D3D:F

.field public final J:I

.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final b:F

.field public final g:F

.field public final h:F

.field public final qu:I

.field public final r5:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const v2, -0x800001

    const/4 v11, 0x5

    const v3, -0x800001

    const/4 v11, 0x2

    const/high16 v4, -0x80000000

    const/4 v11, 0x2

    const/high16 v5, -0x80000000

    const/4 v11, 0x7

    const v6, -0x800001

    const/4 v11, 0x4

    const v7, -0x800001

    const/4 v11, 0x1

    const/high16 v8, -0x80000000

    const/4 v11, 0x2

    const v9, -0x800001

    const/4 v11, 0x5

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v10}, LGGJ/Mk;-><init>(Ljava/lang/String;FFIIFFIFI)V

    const/4 v11, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LGGJ/Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, LGGJ/Mk;->h:F

    const/4 v0, 0x2

    iput p3, p0, LGGJ/Mk;->r5:F

    const/4 v0, 0x1

    iput p4, p0, LGGJ/Mk;->qu:I

    const/4 v0, 0x2

    iput p5, p0, LGGJ/Mk;->Z:I

    const/4 v0, 0x4

    iput p6, p0, LGGJ/Mk;->D3D:F

    const/4 v0, 0x3

    iput p7, p0, LGGJ/Mk;->g:F

    const/4 v0, 0x6

    iput p8, p0, LGGJ/Mk;->BW:I

    const/4 v0, 0x1

    iput p9, p0, LGGJ/Mk;->b:F

    const/4 v0, 0x2

    iput p10, p0, LGGJ/Mk;->J:I

    const/4 v0, 0x5

    return-void
.end method
