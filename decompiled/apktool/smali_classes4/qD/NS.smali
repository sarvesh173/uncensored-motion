.class public final LqD/NS;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Lcom/skydoves/balloon/vectortext/VectorTextView;

.field private final XF:Landroid/widget/FrameLayout;

.field public final Z:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final qu:Lcom/skydoves/balloon/radius/RadiusLayout;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LqD/NS;->XF:Landroid/widget/FrameLayout;

    iput-object p2, p0, LqD/NS;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    iput-object p3, p0, LqD/NS;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p4, p0, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v0, 0x3

    iput-object p5, p0, LqD/NS;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object p6, p0, LqD/NS;->D3D:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const/4 v0, 0x0

    iput-object p7, p0, LqD/NS;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)LqD/NS;
    .locals 10

    move-object v2, p0

    move-object v2, p0

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    sget v0, LS8T/JDF;->XF:I

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    sget v0, LS8T/JDF;->h:I

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    sget v0, LS8T/JDF;->r5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    sget v0, LS8T/JDF;->qu:I

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lcom/skydoves/balloon/vectortext/VectorTextView;

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    sget v0, LS8T/JDF;->Z:I

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    new-instance v8, LqD/NS;

    move-object v1, p0

    const/4 v9, 0x0

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, LqD/NS;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    const/4 v9, 0x6

    return-object v8

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    const-string v1, "IssvrMeiii  egq:dnw rihuwt sie "

    const-string v1, "Missing required view with ID: "

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LqD/NS;
    .locals 3

    const/4 v2, 0x4

    sget v0, LS8T/Ikr;->XF:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, LqD/NS;->XF(Landroid/view/View;)LqD/NS;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LqD/NS;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LqD/NS;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    return-object v0
.end method
