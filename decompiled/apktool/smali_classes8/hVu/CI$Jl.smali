.class public final LhVu/CI$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:[B

.field public final XF:I

.field public final Z:I

.field public final b:Z

.field public final g:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LhVu/CI$Jl;->XF:I

    iput p2, p0, LhVu/CI$Jl;->h:I

    const/4 v0, 0x3

    iput p3, p0, LhVu/CI$Jl;->r5:I

    const/4 v0, 0x0

    iput p4, p0, LhVu/CI$Jl;->qu:I

    const/4 v0, 0x7

    iput p5, p0, LhVu/CI$Jl;->Z:I

    const/4 v0, 0x3

    iput p6, p0, LhVu/CI$Jl;->D3D:I

    const/4 v0, 0x3

    iput p7, p0, LhVu/CI$Jl;->g:I

    const/4 v0, 0x5

    iput p8, p0, LhVu/CI$Jl;->BW:I

    const/4 v0, 0x1

    iput-boolean p9, p0, LhVu/CI$Jl;->b:Z

    const/4 v0, 0x0

    iput-object p10, p0, LhVu/CI$Jl;->J:[B

    const/4 v0, 0x2

    return-void
.end method
