.class public abstract LI/f;
.super LI/NS;


# instance fields
.field private D:I

.field private E:Landroid/view/LayoutInflater;

.field private P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, p4}, LI/NS;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 v0, 0x5

    iput p2, p0, LI/f;->P:I

    const/4 v0, 0x6

    iput p2, p0, LI/f;->D:I

    const-string/jumbo p2, "rtsoy_ilfanutal"

    const-string/jumbo p2, "layout_inflater"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x7

    iput-object p1, p0, LI/f;->E:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LI/f;->E:Landroid/view/LayoutInflater;

    const/4 v1, 0x7

    iget p2, p0, LI/f;->P:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, LI/f;->E:Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    iget p2, p0, LI/f;->D:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
