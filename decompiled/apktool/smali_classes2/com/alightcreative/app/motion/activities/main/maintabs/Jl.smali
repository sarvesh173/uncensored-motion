.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lto/GK;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;",
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
.method public static final XF(Lto/GK;)Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v13, 0x5

    const-string/jumbo v0, "pds7u!:$y; /*}g#omtfdguq0~/0/?(%f y/$t/&:m1/<,/"

    const-string/jumbo v0, "dggd<f:?o1m;m:*t\'#\"/$&}\u007f y($\'%ytp ~!uq,"

    const/4 v13, 0x4

    const/16 v1, 0x22

    const/4 v13, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const-string v0, "+/hmlsq"

    const-string v0, "+lqsh\""

    :goto_0
    const/4 v13, 0x3

    const/16 v1, 0x37

    const/4 v13, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lto/GK;->qu()LTJ9/J;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {p0}, Lto/GK;->D3D()Z

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {p0}, Lto/GK;->Z()Z

    move-result v4

    const/4 v13, 0x3

    invoke-virtual {p0}, Lto/GK;->J()J

    move-result-wide v5

    const/4 v13, 0x7

    invoke-virtual {p0}, Lto/GK;->b()J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-virtual {p0}, Lto/GK;->g()Lfo/lf;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {p0}, Lto/GK;->r5()Z

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {p0}, Lto/GK;->BW()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;-><init>(LTJ9/J;ZZJJLfo/lf;ZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    return-object v0
.end method
