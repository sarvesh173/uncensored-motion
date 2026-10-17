.class final LPTL/lf$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "LPTL/lf$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LPTL/lf$Jl;->XF:I

    const/4 v0, 0x5

    iput p2, p0, LPTL/lf$Jl;->h:I

    const/4 v0, 0x6

    iput p3, p0, LPTL/lf$Jl;->r5:I

    const/4 v0, 0x4

    iput-object p4, p0, LPTL/lf$Jl;->qu:Landroid/util/SparseArray;

    const/4 v0, 0x2

    return-void
.end method
