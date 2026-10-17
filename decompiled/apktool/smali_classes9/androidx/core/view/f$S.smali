.class final Landroidx/core/view/f$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/f$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field private final XF:Landroid/content/ClipData;

.field private final Z:Landroid/os/Bundle;

.field private final h:I

.field private final qu:Landroid/net/Uri;

.field private final r5:I


# direct methods
.method constructor <init>(Landroidx/core/view/f$Jl;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iget-object v0, p1, Landroidx/core/view/f$Jl;->XF:Landroid/content/ClipData;

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/content/ClipData;

    const/4 v4, 0x2

    iput-object v0, p0, Landroidx/core/view/f$S;->XF:Landroid/content/ClipData;

    const/4 v4, 0x5

    iget v0, p1, Landroidx/core/view/f$Jl;->h:I

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x5

    const-string/jumbo v2, "scsreo"

    const-string/jumbo v2, "source"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/J;->r5(IIILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Landroidx/core/view/f$S;->h:I

    const/4 v4, 0x0

    iget v0, p1, Landroidx/core/view/f$Jl;->r5:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroidx/core/util/J;->D3D(II)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Landroidx/core/view/f$S;->r5:I

    const/4 v4, 0x1

    iget-object v0, p1, Landroidx/core/view/f$Jl;->qu:Landroid/net/Uri;

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/core/view/f$S;->qu:Landroid/net/Uri;

    const/4 v4, 0x6

    iget-object p1, p1, Landroidx/core/view/f$Jl;->Z:Landroid/os/Bundle;

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/core/view/f$S;->Z:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public XF()Landroid/content/ClipData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/f$S;->XF:Landroid/content/ClipData;

    return-object v0
.end method

.method public getSource()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/core/view/f$S;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/core/view/f$S;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "nacmlC=e{tinoIptontfmoC"

    const-string v1, "ContentInfoCompat{clip="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/core/view/f$S;->XF:Landroid/content/ClipData;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ",ceoo s=r"

    const-string v1, ", source="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v1, p0, Landroidx/core/view/f$S;->h:I

    const/4 v4, 0x3

    invoke-static {v1}, Landroidx/core/view/f;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v1, "sgl=fb a"

    const-string v1, ", flags="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v1, p0, Landroidx/core/view/f$S;->r5:I

    const/4 v4, 0x3

    invoke-static {v1}, Landroidx/core/view/f;->XF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/core/view/f$S;->qu:Landroid/net/Uri;

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "rsnLaUui hi,("

    const-string v3, ", hasLinkUri("

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/core/view/f$S;->qu:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/core/view/f$S;->Z:Landroid/os/Bundle;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v2, "rts ,ahpEsa"

    const-string v2, ", hasExtras"

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
