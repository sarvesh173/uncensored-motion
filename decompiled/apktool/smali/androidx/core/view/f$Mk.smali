.class final Landroidx/core/view/f$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/f$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/view/ContentInfo;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroid/content/ClipData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/J;->XF(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSource()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/qR;->XF(Landroid/view/ContentInfo;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/Q8S;->XF(Landroid/view/ContentInfo;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "nnstCoomfoetaCptIn"

    const-string v1, "ContentInfoCompat{"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/core/view/f$Mk;->XF:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
