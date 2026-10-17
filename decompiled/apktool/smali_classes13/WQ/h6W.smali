.class public final LWQ/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/h6W$lf;,
        LWQ/h6W$f;,
        LWQ/h6W$NS;
    }
.end annotation


# instance fields
.field private final XF:LWQ/h6W$lf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "nnsVocbetxta eel wntilu"

    const-string/jumbo v0, "textView cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x3

    new-instance p2, LWQ/h6W$f;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, LWQ/h6W$f;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x6

    iput-object p2, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p2, LWQ/h6W$NS;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, LWQ/h6W$NS;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LWQ/h6W$lf;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    iget-object v0, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LWQ/h6W$lf;->Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    invoke-virtual {v0}, LWQ/h6W$lf;->h()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LWQ/h6W$lf;->qu(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWQ/h6W;->XF:LWQ/h6W$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LWQ/h6W$lf;->r5(Z)V

    const/4 v1, 0x7

    return-void
.end method
