.class final LPTL/lf$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Z

.field public final qu:[B

.field public final r5:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LPTL/lf$f;->XF:I

    const/4 v0, 0x1

    iput-boolean p2, p0, LPTL/lf$f;->h:Z

    const/4 v0, 0x1

    iput-object p3, p0, LPTL/lf$f;->r5:[B

    const/4 v0, 0x2

    iput-object p4, p0, LPTL/lf$f;->qu:[B

    const/4 v0, 0x1

    return-void
.end method
