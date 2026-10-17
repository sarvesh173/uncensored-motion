.class Landroidx/emoji2/text/J$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/J$f<",
        "Landroidx/emoji2/text/J$Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/J$Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/emoji2/text/J$Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, p2}, Landroidx/emoji2/text/co;->pdH(Z)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    return p2
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/emoji2/text/J$Mk;->h()Landroidx/emoji2/text/J$Mk;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/emoji2/text/J$Mk;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method
