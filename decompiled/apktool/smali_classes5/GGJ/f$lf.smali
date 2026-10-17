.class final LGGJ/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGGJ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field final XF:F

.field final h:I

.field final r5:I


# direct methods
.method constructor <init>(FII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LGGJ/f$lf;->XF:F

    const/4 v0, 0x0

    iput p2, p0, LGGJ/f$lf;->h:I

    const/4 v0, 0x7

    iput p3, p0, LGGJ/f$lf;->r5:I

    const/4 v0, 0x5

    return-void
.end method
