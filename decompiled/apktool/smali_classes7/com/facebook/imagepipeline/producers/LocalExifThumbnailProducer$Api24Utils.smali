.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api24Utils"
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->XF:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/media/ExifInterface;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
