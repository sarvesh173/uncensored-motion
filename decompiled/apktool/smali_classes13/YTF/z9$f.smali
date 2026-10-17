.class final LYTF/z9$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final XF:LYTF/D;

.field public final Z:F

.field public final h:Landroid/graphics/Path;

.field public final qu:LYTF/z9$lf;

.field public final r5:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(LYTF/D;FLandroid/graphics/RectF;LYTF/z9$lf;Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p4, p0, LYTF/z9$f;->qu:LYTF/z9$lf;

    const/4 v0, 0x3

    iput-object p1, p0, LYTF/z9$f;->XF:LYTF/D;

    const/4 v0, 0x4

    iput p2, p0, LYTF/z9$f;->Z:F

    const/4 v0, 0x0

    iput-object p3, p0, LYTF/z9$f;->r5:Landroid/graphics/RectF;

    const/4 v0, 0x3

    iput-object p5, p0, LYTF/z9$f;->h:Landroid/graphics/Path;

    const/4 v0, 0x5

    return-void
.end method
