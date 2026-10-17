.class Landroidx/emoji2/text/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/S$NS;,
        Landroidx/emoji2/text/S$lf;
    }
.end annotation


# direct methods
.method static XF()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x22

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Landroidx/emoji2/text/S$NS;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/emoji2/text/S$lf;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
