.class LfN/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field public XF:Ljava/util/zip/ZipFile;

.field public h:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN/NS$NS;->XF:Ljava/util/zip/ZipFile;

    const/4 v0, 0x5

    iput-object p2, p0, LfN/NS$NS;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x4

    return-void
.end method
