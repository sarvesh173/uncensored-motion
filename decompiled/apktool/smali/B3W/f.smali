.class public final LB3W/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "LB3W/lf;",
        "Lb3/f;",
        "translations",
        "LB3W/NS;",
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
.method public static final XF(LB3W/lf;Lb3/f;)LB3W/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "qsumtkviy"

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "otsm&t"

    const-string v0, "&ottm!"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x5c

    const-string/jumbo v1, "dj?m=9nbcgyrub1?|i~n.#rg>b.~<%w9la5("

    const-string/jumbo v1, "ln=g#rvwiur%|d~.(yc.g51~bbab<j?>99?n"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "8<>/o0;)//77 /"

    const-string v0, ";\"0< 84\">77)"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x66f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3W/NS;

    const/4 v2, 0x0

    invoke-virtual {p0}, LB3W/lf;->h()Lb3/NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, LB3W/lf;->XF()Lb3/NS;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, LB3W/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
