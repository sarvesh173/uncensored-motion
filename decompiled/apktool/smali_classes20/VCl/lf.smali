.class public LVCl/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVCl/lf$NS;,
        LVCl/lf$lf;
    }
.end annotation


# instance fields
.field public final D3D:LVCl/lf$NS;

.field public final XF:I

.field public final Z:I

.field public final g:LVCl/lf$lf;

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(IIIIILVCl/lf$NS;LVCl/lf$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LVCl/lf;->XF:I

    const/4 v0, 0x1

    iput p2, p0, LVCl/lf;->h:I

    const/4 v0, 0x5

    iput p3, p0, LVCl/lf;->r5:I

    const/4 v0, 0x0

    iput p4, p0, LVCl/lf;->qu:I

    const/4 v0, 0x5

    iput p5, p0, LVCl/lf;->Z:I

    const/4 v0, 0x4

    iput-object p6, p0, LVCl/lf;->D3D:LVCl/lf$NS;

    const/4 v0, 0x1

    iput-object p7, p0, LVCl/lf;->g:LVCl/lf$lf;

    const/4 v0, 0x6

    return-void
.end method
