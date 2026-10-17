.class public Lcom/facebook/soloader/NS$NS;
.super Lcom/facebook/soloader/h6W$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NS"
.end annotation


# instance fields
.field private J:Ljava/io/File;

.field private final f:I

.field final synthetic q:Lcom/facebook/soloader/NS;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/NS;Lcom/facebook/soloader/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/NS$NS;->q:Lcom/facebook/soloader/NS;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/h6W$f;-><init>(Lcom/facebook/soloader/h6W;Lcom/facebook/soloader/GK;)V

    const/4 v1, 0x2

    new-instance p2, Ljava/io/File;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/facebook/soloader/GK;->r5:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/facebook/soloader/NS$NS;->J:Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/facebook/soloader/NS;->Bq3(Lcom/facebook/soloader/NS;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/facebook/soloader/NS$NS;->f:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected J(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/facebook/soloader/NS$NS;->q:Lcom/facebook/soloader/NS;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/facebook/soloader/GK;->qu:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/facebook/soloader/NS$NS;->q:Lcom/facebook/soloader/NS;

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p1, Lcom/facebook/soloader/GK;->qu:Ljava/lang/String;

    const/4 v8, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p2, p1, v2

    const/4 v8, 0x4

    const-string p2, "g srl%l id ctowcrboe ui nsastpliinoornaedf"

    const-string p2, "allowing consideration of corrupted lib %s"

    const/4 v8, 0x6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x5

    iget v1, p0, Lcom/facebook/soloader/NS$NS;->f:I

    const/4 v8, 0x1

    and-int/2addr v1, v3

    const/4 v8, 0x7

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo p2, "ninmalowsnig o caorolitdf "

    const-string p2, "allowing consideration of "

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p2, "derpotlrtffrers:-eix eaco e"

    const-string p2, ": self-extraction preferred"

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/facebook/soloader/NS$NS;->J:Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x7

    if-nez v4, :cond_2

    const/4 v8, 0x7

    new-array p1, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v0, p1, v2

    const/4 v8, 0x2

    aput-object p2, p1, v3

    const/4 v8, 0x5

    const-string p2, " lt ebsd lgobwo y  s nssal mniie%i nr%:croondgfiitns"

    const-string p2, "allowing considering of %s: %s not in system lib dir"

    const/4 v8, 0x1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    const/4 v8, 0x2

    cmp-long v4, v6, p1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v8, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v0, v2

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v3

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v0, v5

    const/4 v8, 0x3

    const-string p1, "Anttieul  l%%P ngygdnf:ri si asslroo s fif csiebe%,otsu  ts l t ewgdhiieoKtsne hnllaini y bseo h"

    const-string p1, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo p2, "nftcisnpoloootaerwgal  oind  i"

    const-string/jumbo p2, "not allowing consideration of "

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo p2, "i  gfidtqrblnd:erroei"

    const-string p2, ": deferring to libdir"

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v8, 0x2

    const-string/jumbo p2, "posouASeSck"

    const-string p2, "ApkSoSource"

    const/4 v8, 0x7

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return v2
.end method
