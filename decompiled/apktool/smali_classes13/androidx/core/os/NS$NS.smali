.class final Landroidx/core/os/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field static final XF:I

.field static final h:I

.field static final qu:I

.field static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x5

    sput v0, Landroidx/core/os/NS$NS;->XF:I

    const/4 v1, 0x6

    const/16 v0, 0x1f

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x5

    sput v0, Landroidx/core/os/NS$NS;->h:I

    const/4 v1, 0x2

    const/16 v0, 0x21

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x5

    sput v0, Landroidx/core/os/NS$NS;->r5:I

    const/4 v1, 0x7

    const v0, 0xf4240

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x7

    sput v0, Landroidx/core/os/NS$NS;->qu:I

    const/4 v1, 0x6

    return-void
.end method
