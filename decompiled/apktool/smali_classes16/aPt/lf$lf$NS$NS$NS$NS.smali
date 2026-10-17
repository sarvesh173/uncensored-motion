.class final LaPt/lf$lf$NS$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaPt/lf$lf$NS$NS$NS;->XF(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/text/SpannableStringBuilder;",
        "",
        "XF",
        "(Landroid/text/SpannableStringBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Landroid/text/SpannedString;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LaPt/lf$lf$NS$NS$NS$NS;->h:Landroid/text/SpannedString;

    const/4 v0, 0x5

    iput p2, p0, LaPt/lf$lf$NS$NS$NS$NS;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, LaPt/lf$lf$NS$NS$NS$NS;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, LaPt/lf$lf$NS$NS$NS$NS;->b:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "k.s89/ba6kf+8w`7=/e0i<2oha01ufh`<1mc?h1/<=?;"

    const-string v0, "/.\u007fxw/+hah1b6om<8<kfhkie;a``1<c??219=8="

    const/4 v3, 0x1

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "wrLmx u{zuxnkjo-g|qn"

    const-string v0, " qnn{-gjuokL|xqxuwzr"

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LaPt/lf$lf$NS$NS$NS$NS;->h:Landroid/text/SpannedString;

    const/4 v3, 0x3

    iget v1, p0, LaPt/lf$lf$NS$NS$NS$NS;->Z:I

    const/4 v3, 0x6

    iget-object v2, p0, LaPt/lf$lf$NS$NS$NS$NS;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x5

    iget v2, p0, LaPt/lf$lf$NS$NS$NS$NS;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LaPt/lf$lf$NS$NS$NS$NS;->XF(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/android/ui/extensions/SpannedStringExtensionsKt$spanTag$3$1$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
