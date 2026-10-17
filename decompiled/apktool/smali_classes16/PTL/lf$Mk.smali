.class final LPTL/lf$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LPTL/lf$Mk;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LPTL/lf$Mk;->h:I

    const/4 v0, 0x7

    return-void
.end method
