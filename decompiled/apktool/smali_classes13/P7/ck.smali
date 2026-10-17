.class public LP7/ck;
.super Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x4

    return-void
.end method
