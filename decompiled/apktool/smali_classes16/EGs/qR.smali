.class public final LEGs/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEGs/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lk/z9;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "r5",
        "(Lk/z9;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Lk/h6W;",
        "XF",
        "Lk/h6W;",
        "h",
        "()Lk/h6W;",
        "DEFAULT_REQUEST_OPTIONS",
        "",
        "(Lk/z9;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Requests"
.end annotation


# static fields
.field private static final XF:Lk/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, Lk/h6W;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lk/h6W;-><init>(Lkotlinx/coroutines/peO;Lkotlinx/coroutines/peO;Lkotlinx/coroutines/peO;Lkotlinx/coroutines/peO;LV/f$NS;LYB/Mk;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lk/Mk;Lk/Mk;Lk/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, LEGs/qR;->XF:Lk/h6W;

    return-void
.end method

.method public static final XF(Lk/z9;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lk/z9;->E()LYB/Mk;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, LEGs/qR$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    aget v0, v1, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lk/z9;->Dmx()Lk/S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lk/S;->q()LYB/qR;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lk/z9;->d()LYB/qR;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, LYB/Jl;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lk/z9;->zq7()Ln/D;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Ln/z9;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lk/z9;->d()LYB/qR;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v0, v0, LYB/GK;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lk/z9;->zq7()Ln/D;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ln/z9;

    const/4 v4, 0x7

    invoke-interface {v0}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lk/z9;->zq7()Ln/D;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ln/z9;

    const/4 v4, 0x5

    invoke-interface {v0}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lk/z9;->d()LYB/qR;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, LYB/GK;

    const/4 v4, 0x3

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object p0

    const/4 v4, 0x7

    if-ne v0, p0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x3

    throw p0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x1

    return v1
.end method

.method public static final h()Lk/h6W;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LEGs/qR;->XF:Lk/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final r5(Lk/z9;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lk/z9;->pdH()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LEGs/Jl;->XF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, p3

    move-object p1, p3

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method
