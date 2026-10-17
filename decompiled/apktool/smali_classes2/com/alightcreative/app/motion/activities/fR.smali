.class public final Lcom/alightcreative/app/motion/activities/fR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/fR;",
        "",
        "",
        "index",
        "Landroid/graphics/Bitmap;",
        "XF",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "getData",
        "()Ljava/io/File;",
        "data",
        "h",
        "I",
        "()I",
        "setSize",
        "(I)V",
        "size",
        "<init>",
        "(Ljava/io/File;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/io/File;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "j0s/f/pf7/(}.l%/$z{07u7b/v1/w3,750/`|raa(0pqfeu)0fun0"

    const-string v0, "\'$|(\u007f)\u007f.3{%vwnpp\'reqz(\u007f`},caj75fb1al"

    const/4 v2, 0x3

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "?=)?"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xdb

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fR;->XF:Ljava/io/File;

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->size()I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/fR;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/alightcreative/app/motion/activities/fR;->h:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF(I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/fR;->h:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fR;->XF:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v2, Ljava/util/zip/ZipInputStream;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x6

    if-ne v3, p1, :cond_3

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v5, 0x6

    return-object v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/fR;->h:I

    const/4 v1, 0x1

    return v0
.end method
