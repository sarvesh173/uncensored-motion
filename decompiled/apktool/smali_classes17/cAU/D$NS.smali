.class final LcAU/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcAU/D$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcAU/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v1, 0x1

    iput-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    const/4 v0, 0x0

    iput-object p1, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, LcAU/S;->XF(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x0

    invoke-static {v0}, LcAU/Q8S;->XF(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x0

    invoke-static {v0}, LcAU/J;->XF(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LcAU/D$NS;->XF:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x5

    invoke-static {v0}, LcAU/qR;->XF(Landroid/view/inputmethod/InputContentInfo;)V

    const/4 v1, 0x4

    return-void
.end method
