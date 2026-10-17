.class public final LR/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LR/DdJ;",
        "Landroid/view/inputmethod/ExtractedText;",
        "XF",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LR/DdJ;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<>shis"

    const-string v0, "<this>"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v5, 0x5

    invoke-virtual {p0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    const/4 v5, 0x2

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-static {v2, v3}, LoT/Gz0;->pdH(J)I

    move-result v2

    const/4 v5, 0x2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static {v2, v3}, LoT/Gz0;->f(J)I

    move-result v2

    const/4 v5, 0x5

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/4 v5, 0x0

    invoke-virtual {p0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    xor-int/lit8 p0, p0, 0x1

    const/4 v5, 0x3

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    const/4 v5, 0x7

    return-object v0
.end method
