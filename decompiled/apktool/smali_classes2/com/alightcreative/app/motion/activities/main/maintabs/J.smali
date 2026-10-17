.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lto/vdD;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;",
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
.method public static final XF(Lto/vdD;)Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string v0, ".,s.x,/)y%/$915"

    const-string v0, "%,$9)/\"5.,.1xy"

    const/4 v7, 0x5

    const/16 v1, 0x34

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "/>wmuhl"

    const-string v0, "\'huwl>"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x29b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lto/vdD;->D3D()LTJ9/J;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lto/vdD;->g()Z

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lto/vdD;->r5()Z

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p0}, Lto/vdD;->qu()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p0}, Lto/vdD;->Z()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;-><init>(LTJ9/J;ZZLjava/util/List;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    return-object v0
.end method
