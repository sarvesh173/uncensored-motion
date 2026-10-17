.class public final LnM/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "LnM/Mk;",
        "Lb3/f;",
        "translations",
        "LnM/lf;",
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
.method public static final XF(LnM/Mk;Lb3/f;)LnM/lf;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->IJvMYF:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, "\u0000$-#"

    const/4 v8, 0x4

    const/16 v1, 0x49

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x60f

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    const/16 v0, 0x35

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->fatBSXQYqtHeR:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v0, "lps{w`ukoryg"

    const-string v0, "`gwyku{ourpl"

    :goto_1
    const/4 v8, 0x5

    const/16 v1, -0x6c

    const/4 v8, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, LnM/lf;

    const/4 v8, 0x7

    invoke-virtual {p0}, LnM/Mk;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p0}, LnM/Mk;->qu()Lb3/NS;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0}, LnM/Mk;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0}, LnM/Mk;->Z()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {p0}, LnM/Mk;->D3D()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {p0}, LnM/Mk;->r5()Ljava/util/Set;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, LnM/lf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v8, 0x5

    return-object v0
.end method
