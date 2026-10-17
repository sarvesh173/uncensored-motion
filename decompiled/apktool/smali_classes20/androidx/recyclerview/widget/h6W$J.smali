.class public abstract Landroidx/recyclerview/widget/h6W$J;
.super Landroidx/recyclerview/widget/h6W$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "J"
.end annotation


# instance fields
.field private Z:I

.field private qu:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W$Mk;-><init>()V

    const/4 v0, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/h6W$J;->qu:I

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/h6W$J;->Z:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public L7G(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Landroidx/recyclerview/widget/h6W$J;->qu:I

    const/4 v0, 0x1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h6W$J;->uD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h6W$J;->L7G(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/h6W$Mk;->t4x(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public uD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/h6W$J;->Z:I

    const/4 v0, 0x5

    return p1
.end method
