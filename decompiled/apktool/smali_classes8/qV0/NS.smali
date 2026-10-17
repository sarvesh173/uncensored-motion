.class public final LqV0/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
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
.method public static final XF(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "00s/n.-/07"

    const-string v0, "\n\u0007-."

    const/4 v3, 0x4

    const/16 v1, 0x5f

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "om6m?t"

    const-string v0, "?pmot6"

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p0, Landroid/app/Activity;

    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x1

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    :goto_2
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v2, p0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v2, p0

    if-nez v2, :cond_3

    const/4 v3, 0x6

    const-string p0, "%>4(o#1#|17)/5.$7(03u0:&"

    const-string p0, "(##:*(%|15&3\u001477.>$)"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const/16 p0, 0x2b

    const/4 v3, 0x7

    const-string v2, "/9)2xbjs=_6xr6&-ca!~||}5o|rf-"

    const-string v2, "_c-fj|a2{}x6x~9rro=|s)/&-!65|"

    invoke-static {p0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v3, 0x1

    const/16 v2, 0x2cb

    const/4 v3, 0x2

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    move-object p0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return-object v1
.end method
