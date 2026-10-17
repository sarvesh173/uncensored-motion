.class public final LqV0/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "vksmv8"

    const-string v0, "=vkmv8"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "t/xm#|t2}7g7{7yf-0/t{d6i/t-/f|u0ur00}!~/ffdp~i)"

    const-string/jumbo v0, "tp-t#/|x7/}{-2tyt!i}\'\u007f\u007fdr)~|~{gifdf6"

    const/4 v2, 0x3

    const/16 v1, 0x32

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x201

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    const/4 v2, 0x0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x5

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method
