.class public final Le3M/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "width",
        "height",
        "fphs",
        "layerCount",
        "idrInterval",
        "layerStartIDRMultiple",
        "trailingIDRGroups",
        "Le3M/Jl;",
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
.method public static final XF(IIIIIII)Le3M/Jl;
    .locals 11

    move v5, p2

    move v5, p2

    new-instance v10, Le3M/Jl;

    mul-int v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x9

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1e8480

    const-wide/32 v2, 0x1e8480

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    int-to-long v2, v5

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "=!s&</:<//!,8////"

    const-string v0, "=:<!\"\'<\",,8&/!"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wxam0lqxa"

    const-string/jumbo v0, "lrxxq0awa"

    :goto_0
    const/16 v1, 0x1a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    mul-int v8, p5, p4

    mul-int v0, p3, p5

    mul-int/2addr v0, p4

    mul-int v1, p6, p4

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    div-int/lit8 v9, v0, 0x64

    move-object v0, v10

    move-object v0, v10

    move v1, p0

    move v1, p0

    move v2, p1

    move v2, p1

    move v4, p4

    move v4, p4

    move v5, p2

    move v5, p2

    move v7, p3

    move v7, p3

    invoke-direct/range {v0 .. v9}, Le3M/Jl;-><init>(IIIIILjava/lang/String;III)V

    return-object v10
.end method

.method public static synthetic h(IIIIIIIILjava/lang/Object;)Le3M/Jl;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p7, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v5, 0x0

    and-int/lit8 v2, p7, 0x20

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, p5

    move v2, p5

    :goto_1
    const/4 v5, 0x2

    and-int/lit8 v3, p7, 0x40

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v3, p6

    move v3, p6

    :goto_2
    const/4 v5, 0x5

    const-string v4, "0"

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    move v4, v0

    move v4, v0

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move v1, p2

    move v1, p2

    const/4 v5, 0x4

    move v4, v0

    move v4, v0

    const/4 v5, 0x2

    move v0, p3

    move v0, p3

    :goto_3
    const/4 v5, 0x3

    move p2, p0

    move p2, p0

    const/4 v5, 0x6

    move p3, p1

    move p3, p1

    const/4 v5, 0x2

    move p4, v1

    move p4, v1

    const/4 v5, 0x3

    move p5, v0

    move p5, v0

    const/4 v5, 0x2

    move p6, v4

    move p6, v4

    const/4 v5, 0x0

    move p7, v2

    move p7, v2

    const/4 v5, 0x7

    move p8, v3

    move p8, v3

    const/4 v5, 0x3

    invoke-static/range {p2 .. p8}, Le3M/Mk;->XF(IIIIIII)Le3M/Jl;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
