.class Landroidx/emoji2/text/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/J$f<",
        "Landroidx/emoji2/text/YRm;",
        ">;"
    }
.end annotation


# instance fields
.field public XF:Landroidx/emoji2/text/YRm;

.field private final h:Landroidx/emoji2/text/Mk$qR;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/YRm;Landroidx/emoji2/text/Mk$qR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/J$lf;->XF:Landroidx/emoji2/text/YRm;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/emoji2/text/J$lf;->h:Landroidx/emoji2/text/Mk$qR;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p4}, Landroidx/emoji2/text/co;->f()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/J$lf;->XF:Landroidx/emoji2/text/YRm;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    new-instance v0, Landroidx/emoji2/text/YRm;

    const/4 v3, 0x1

    instance-of v2, p1, Landroid/text/Spannable;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast p1, Landroid/text/Spannable;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p1}, Landroidx/emoji2/text/YRm;-><init>(Landroid/text/Spannable;)V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/emoji2/text/J$lf;->XF:Landroidx/emoji2/text/YRm;

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/emoji2/text/J$lf;->h:Landroidx/emoji2/text/Mk$qR;

    const/4 v3, 0x1

    invoke-interface {p1, p4}, Landroidx/emoji2/text/Mk$qR;->XF(Landroidx/emoji2/text/co;)Landroidx/emoji2/text/Q8S;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p4, p0, Landroidx/emoji2/text/J$lf;->XF:Landroidx/emoji2/text/YRm;

    const/4 v3, 0x5

    const/16 v0, 0x21

    const/4 v3, 0x3

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/YRm;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x3

    return v1
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/emoji2/text/J$lf;->h()Landroidx/emoji2/text/YRm;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/emoji2/text/YRm;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/J$lf;->XF:Landroidx/emoji2/text/YRm;

    const/4 v1, 0x5

    return-object v0
.end method
