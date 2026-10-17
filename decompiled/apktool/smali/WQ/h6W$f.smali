.class LWQ/h6W$f;
.super LWQ/h6W$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final XF:LWQ/h6W$NS;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LWQ/h6W$lf;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LWQ/h6W$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LWQ/h6W$NS;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x6

    iput-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x3

    return-void
.end method

.method private D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LWQ/h6W$f;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LWQ/h6W$NS;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LWQ/h6W$f;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LWQ/h6W$NS;->Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LWQ/h6W$NS;->h()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method qu(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LWQ/h6W$f;->D3D()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    invoke-virtual {v0, p1}, LWQ/h6W$NS;->b(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LWQ/h6W$NS;->qu(Z)V

    :goto_0
    return-void
.end method

.method r5(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LWQ/h6W$f;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LWQ/h6W$f;->XF:LWQ/h6W$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LWQ/h6W$NS;->r5(Z)V

    const/4 v1, 0x1

    return-void
.end method
