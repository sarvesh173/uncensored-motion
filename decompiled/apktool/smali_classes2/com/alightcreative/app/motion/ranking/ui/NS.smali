.class public final Lcom/alightcreative/app/motion/ranking/ui/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LGj0/Jl;",
        "Lcom/alightcreative/app/motion/ranking/ui/lf$NS;",
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
.method public static final XF(LGj0/Jl;)Lcom/alightcreative/app/motion/ranking/ui/lf$NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "{*syd3"

    const-string v0, "3dy{`*"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "iitjmmpl6/3:2"

    const/4 v4, 0x2

    const/16 v1, 0x78

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x50f

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    const/4 v4, 0x7

    invoke-virtual {p0}, LGj0/Jl;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, LGj0/Jl;->h()LZC/lf;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, LGj0/Jl;->r5()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0}, LGj0/Jl;->qu()Z

    move-result p0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/ranking/ui/lf$NS;-><init>(Ljava/util/List;LZC/lf;ZZ)V

    const/4 v4, 0x6

    return-object v0
.end method
