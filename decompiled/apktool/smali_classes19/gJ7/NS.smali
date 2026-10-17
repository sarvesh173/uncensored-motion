.class public final LgJ7/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "LgJ7/NS;",
        "",
        "LoMp/NS;",
        "accessToken",
        "Ljava/io/File;",
        "file",
        "LoMp/Sm$lf;",
        "callback",
        "LoMp/Sm;",
        "h",
        "Landroid/net/Uri;",
        "imageUri",
        "XF",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LgJ7/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LgJ7/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LgJ7/NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LgJ7/NS;->XF:LgJ7/NS;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final XF(LoMp/NS;Landroid/net/Uri;LoMp/Sm$lf;)LoMp/Sm;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v11, 0x6

    const-string v0, "Uismager"

    const-string/jumbo v0, "imageUri"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1}, LEKg/DdJ;->IU(Landroid/net/Uri;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LgJ7/NS;->h(LoMp/NS;Ljava/io/File;LoMp/Sm$lf;)LoMp/Sm;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0

    :cond_0
    const/4 v11, 0x2

    invoke-static {p1}, LEKg/DdJ;->mV(Landroid/net/Uri;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    new-instance v0, LoMp/Sm$S;

    const/4 v11, 0x6

    const-string/jumbo v1, "image/png"

    const/4 v11, 0x6

    invoke-direct {v0, p1, v1}, LoMp/Sm$S;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v5, Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 p1, 0x1

    const/4 v11, 0x4

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v11, 0x1

    const-string p1, "feli"

    const-string p1, "file"

    const/4 v11, 0x6

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, LoMp/Sm;

    const/4 v11, 0x2

    const-string/jumbo v4, "trnmmg/_rueegioscsse"

    const-string/jumbo v4, "me/staging_resources"

    const/4 v11, 0x6

    sget-object v6, LoMp/CI;->Z:LoMp/CI;

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, LoMp/Sm;-><init>(LoMp/NS;Ljava/lang/String;Landroid/os/Bundle;LoMp/CI;LoMp/Sm$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v11, 0x4

    const-string p1, "e/i/oU  ac:n seUlt/ngf /Tbroh: eeerhtauit im e remiot ri"

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p0
.end method

.method public static final h(LoMp/NS;Ljava/io/File;LoMp/Sm$lf;)LoMp/Sm;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v11, 0x6

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v0, LoMp/Sm$S;

    const/4 v11, 0x4

    const-string/jumbo v1, "ne/apbggi"

    const-string/jumbo v1, "image/png"

    invoke-direct {v0, p1, v1}, LoMp/Sm$S;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    move v11, p1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v11, 0x1

    const-string p1, "flie"

    const-string p1, "file"

    const/4 v11, 0x6

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v11, 0x5

    new-instance p1, LoMp/Sm;

    const/4 v11, 0x1

    const-string/jumbo v4, "srrnmgusiugo/eeaest_"

    const-string/jumbo v4, "me/staging_resources"

    const/4 v11, 0x5

    sget-object v6, LoMp/CI;->Z:LoMp/CI;

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/16 v9, 0x20

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, LoMp/Sm;-><init>(LoMp/NS;Ljava/lang/String;Landroid/os/Bundle;LoMp/CI;LoMp/Sm$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    return-object p1
.end method
