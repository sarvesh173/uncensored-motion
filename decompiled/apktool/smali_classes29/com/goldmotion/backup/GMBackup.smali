.class public final Lcom/goldmotion/backup/GMBackup;
.super Ljava/lang/Object;
.source "GMBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/backup/GMBackup$Lifecycle;
    }
.end annotation


# static fields
.field private static volatile APP_CTX:Landroid/content/Context; = null

.field private static final BUNDLE_NAME:Ljava/lang/String; = "GoldMotionBackup.zip"

.field private static final BUNDLE_PREV:Ljava/lang/String; = "GoldMotionBackup.prev.zip"

.field private static final BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final DIR_NAME:Ljava/lang/String; = "GoldMotionBackup"

.field private static final INSTALLED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IO:Ljava/util/concurrent/ExecutorService;

.field private static final LIVE_DEBOUNCE_MS:J = 0xfa0L

.field private static final LIVE_PENDING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final MAIN:Landroid/os/Handler;

.field private static final MANIFEST_NAME:Ljava/lang/String; = "gmbackup-info.txt"

.field private static final MAX_BUNDLE_BYTES:J = 0x5dc00000L

.field private static final MAX_TREE_LOG_LINES:I = 0x190

.field private static final MIN_BACKUP_INTERVAL_MS:J = 0x3a98L

.field private static final PREF_ASKED_PERM:Ljava/lang/String; = "asked_perm"

.field private static final PREF_FILE:Ljava/lang/String; = "gm_backup"

.field private static final PREF_LAST_BACKUP:Ljava/lang/String; = "last_backup_ms"

.field private static final PREF_RESTORE_DONE:Ljava/lang/String; = "restore_done"

.field private static final SKIP_DIRS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "GMBACKUP"

.field private static projectsObserver:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 105
    const-string v0, "no_backup"

    const-string v1, "app_webview"

    const-string v2, "cache"

    const-string v3, "code_cache"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->SKIP_DIRS:[Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->IO:Ljava/util/concurrent/ExecutorService;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->MAIN:Landroid/os/Handler;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->INSTALLED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/goldmotion/backup/GMBackup;->LIVE_PENDING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 70
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->IO:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->watchProjects(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/goldmotion/backup/GMBackup;->requestAllFilesAccessIfNeeded(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;)Z
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->isFinishingOrChanging(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/goldmotion/backup/GMBackup;->scheduleBackupIfDue(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->maybeAutoRestore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 70
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->scheduleLiveBackup()V

    return-void
.end method

.method public static backupNow(Landroid/content/Context;Ljava/lang/String;)I
    .locals 19

    .line 536
    const-string v0, ")"

    const-string v7, "GMBACKUP"

    const/4 v8, 0x0

    if-eqz p0, :cond_10

    sget-object v1, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v8

    goto/16 :goto_15

    .line 539
    :cond_0
    nop

    .line 541
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup start ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->hasLocalProjects(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup skipped: no projects to protect (db present="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 547
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->hasProjectDatabase(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 548
    nop

    .line 624
    nop

    .line 628
    nop

    .line 629
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    return v8

    .line 551
    :cond_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->dataRoots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 552
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "gmbackup-tmp.zip"

    invoke-direct {v9, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 557
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v5, 0x10000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 559
    const/4 v3, 0x6

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v10, 0x0

    move-object v4, v3

    move v3, v8

    move v6, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 561
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    move-object/from16 v18, v4

    move v2, v5

    goto/16 :goto_c

    .line 564
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 567
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 569
    if-nez v14, :cond_3

    .line 570
    goto :goto_1

    .line 572
    :cond_3
    array-length v15, v14

    move v2, v8

    :goto_2
    if-ge v2, v15, :cond_9

    aget-object v8, v14, v2

    .line 573
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    invoke-static {v8}, Lcom/goldmotion/backup/GMBackup;->isSkipped(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 579
    :cond_4
    const-wide/32 v16, 0x5dc00000

    cmp-long v0, v10, v16

    if-ltz v0, :cond_5

    .line 580
    nop

    .line 581
    move/from16 v16, v2

    move-object/from16 v18, v4

    move v2, v5

    const/4 v6, 0x1

    goto/16 :goto_b

    .line 583
    :cond_5
    invoke-static {v12, v8}, Lcom/goldmotion/backup/GMBackup;->entryNameFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 584
    if-nez v0, :cond_7

    .line 585
    nop

    .line 572
    :cond_6
    :goto_3
    move/from16 v16, v2

    move-object/from16 v18, v4

    move v2, v5

    goto/16 :goto_b

    .line 587
    :cond_7
    :try_start_4
    new-instance v5, Ljava/io/BufferedInputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v16, v2

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v17, v3

    const/high16 v3, 0x10000

    :try_start_6
    invoke-direct {v5, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 595
    :try_start_7
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 596
    move-object/from16 v18, v4

    :try_start_8
    invoke-static {v8, v0}, Lcom/goldmotion/backup/GMBackup;->entryTimeFor(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 598
    const/high16 v2, 0x10000

    :try_start_9
    new-array v0, v2, [B

    .line 600
    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_8

    .line 601
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 602
    int-to-long v3, v3

    add-long/2addr v10, v3

    goto :goto_4

    .line 604
    :cond_8
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 605
    add-int/lit8 v3, v17, 0x1

    .line 606
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 608
    goto :goto_b

    .line 606
    :catch_0
    move-exception v0

    goto :goto_a

    .line 587
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    :goto_5
    const/high16 v2, 0x10000

    :goto_6
    move-object v3, v0

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 606
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move v2, v3

    move-object/from16 v18, v4

    :goto_8
    move/from16 v3, v17

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v16, v2

    :goto_9
    move/from16 v17, v3

    move-object/from16 v18, v4

    const/high16 v2, 0x10000

    .line 607
    :goto_a
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :goto_b
    add-int/lit8 v0, v16, 0x1

    move v5, v2

    move-object/from16 v4, v18

    const/4 v8, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 610
    :cond_9
    move/from16 v17, v3

    move-object/from16 v18, v4

    move v2, v5

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 611
    :cond_a
    move-object/from16 v18, v4

    move v2, v5

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 561
    :cond_b
    move-object/from16 v18, v4

    move v2, v5

    .line 560
    :goto_c
    move v5, v2

    move-object/from16 v4, v18

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 612
    :cond_c
    move-object/from16 v2, p0

    move-wide v4, v10

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/backup/GMBackup;->writeInfo(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;IJZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 613
    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 615
    invoke-static {v2, v9}, Lcom/goldmotion/backup/GMBackup;->publish(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup done: files="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " truncated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " published="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 618
    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    .line 624
    :goto_d
    nop

    .line 625
    :try_start_f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 628
    goto :goto_e

    .line 627
    :catchall_4
    move-exception v0

    .line 629
    :goto_e
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 618
    return v3

    .line 557
    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 619
    :catchall_7
    move-exception v0

    move-object v1, v9

    goto :goto_10

    :catchall_8
    move-exception v0

    .line 620
    :goto_10
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 621
    nop

    .line 624
    if-eqz v1, :cond_e

    .line 625
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    .line 627
    :catchall_9
    move-exception v0

    goto :goto_12

    .line 628
    :cond_e
    :goto_11
    nop

    .line 629
    :goto_12
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    return v4

    .line 623
    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 624
    if-eqz v1, :cond_f

    .line 625
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_13

    .line 627
    :catchall_b
    move-exception v0

    goto :goto_14

    .line 628
    :cond_f
    :goto_13
    nop

    .line 629
    :goto_14
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    throw v2

    .line 536
    :cond_10
    move v4, v8

    .line 537
    :goto_15
    return v4
.end method

.method private static bundleFile()Ljava/io/File;
    .locals 3

    .line 521
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->publicDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "GoldMotionBackup.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static bundlePrevFile()Ljava/io/File;
    .locals 3

    .line 525
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->publicDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "GoldMotionBackup.prev.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 992
    if-eqz p0, :cond_0

    .line 994
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    goto :goto_0

    .line 995
    :catchall_0
    move-exception p0

    .line 998
    :cond_0
    :goto_0
    return-void
.end method

.method private static copy(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p0, 0x10000

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 983
    :try_start_0
    new-array p0, p0, [B

    .line 985
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 986
    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 988
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 989
    return-void

    .line 982
    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static copyTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 673
    nop

    .line 675
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 676
    :try_start_1
    invoke-static {p0, v1}, Lcom/goldmotion/backup/GMBackup;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 677
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    nop

    .line 683
    invoke-static {v1}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 678
    const/4 p0, 0x1

    return p0

    .line 679
    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 680
    :goto_0
    :try_start_2
    const-string v1, "GMBACKUP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 681
    nop

    .line 683
    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 681
    const/4 p0, 0x0

    return p0

    .line 683
    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 684
    throw p0
.end method

.method private static countProjects(Landroid/content/Context;)I
    .locals 5

    .line 421
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "projects"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 423
    return v1

    .line 425
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    .line 426
    if-nez p0, :cond_1

    .line 427
    return v1

    .line 429
    :cond_1
    nop

    .line 430
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    .line 431
    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 430
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_3
    return v2

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    const/4 p0, -0x1

    return p0
.end method

.method private static dataRoots(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 397
    :goto_0
    if-eqz p0, :cond_1

    .line 398
    new-instance v1, Ljava/io/File;

    const-string v2, "databases"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_1
    goto :goto_1

    .line 401
    :catchall_0
    move-exception p0

    .line 403
    :goto_1
    return-object v0
.end method

.method private static entryNameFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 815
    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 818
    return-object v1

    .line 820
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 821
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 824
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 825
    :catchall_0
    move-exception p0

    .line 826
    return-object v1
.end method

.method private static entryTimeFor(Ljava/io/File;Ljava/lang/String;)J
    .locals 4

    .line 773
    :try_start_0
    const-string v0, "files/projects/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 774
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->readModifiedTime(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 776
    return-wide v0

    .line 780
    :cond_0
    goto :goto_0

    .line 779
    :catchall_0
    move-exception p1

    .line 781
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method private static hasLocalProjects(Landroid/content/Context;)Z
    .locals 0

    .line 442
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->countProjects(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasProjectDatabase(Landroid/content/Context;)Z
    .locals 5

    .line 478
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 479
    :goto_0
    if-nez p0, :cond_1

    .line 480
    return v0

    .line 482
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "databases"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "alight_motion_database.db"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 484
    :catchall_0
    move-exception p0

    .line 485
    return v0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 4

    .line 127
    const-string v0, "GMBACKUP"

    if-nez p0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 131
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 132
    const-string p0, "install: not an Application context, skipping"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 135
    :cond_1
    sget-object v1, Lcom/goldmotion/backup/GMBackup;->INSTALLED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    return-void

    .line 138
    :cond_2
    sput-object p0, Lcom/goldmotion/backup/GMBackup;->APP_CTX:Landroid/content/Context;

    .line 139
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/goldmotion/backup/GMBackup$Lifecycle;

    invoke-direct {v2, p0}, Lcom/goldmotion/backup/GMBackup$Lifecycle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installed (sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", allFiles="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->isExternalStorageManager()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    return-void
.end method

.method private static isExternalStorageManager()Z
    .locals 2

    .line 314
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 315
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method private static isFinishingOrChanging(Landroid/app/Activity;)Z
    .locals 2

    .line 206
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 207
    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isSkipped(Ljava/io/File;)Z
    .locals 5

    .line 407
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 408
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->SKIP_DIRS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 409
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    const/4 p0, 0x1

    return p0

    .line 408
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_1
    return v2
.end method

.method static synthetic lambda$logProjects$4(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 463
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$scheduleBackupIfDue$3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 296
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/backup/GMBackup;->backupNow(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 297
    if-lez p1, :cond_0

    .line 298
    const-string p1, "gm_backup"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 299
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_backup_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    goto :goto_0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto backup failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GMBACKUP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    return-void
.end method

.method static synthetic lambda$scheduleLiveBackup$1()V
    .locals 4

    .line 268
    :try_start_0
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->APP_CTX:Landroid/content/Context;

    .line 269
    if-nez v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    const-string v1, "live"

    invoke-static {v0, v1}, Lcom/goldmotion/backup/GMBackup;->backupNow(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 273
    if-lez v1, :cond_1

    .line 274
    const-string v1, "gm_backup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_backup_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live backup failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMBACKUP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    return-void
.end method

.method static synthetic lambda$scheduleLiveBackup$2()V
    .locals 2

    .line 263
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->LIVE_PENDING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "gm-backup"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 110
    return-object v0
.end method

.method private static logProjects(Landroid/content/Context;)V
    .locals 8

    .line 451
    const-string v0, "  "

    const-string v1, "GMBACKUP"

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "projects"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 453
    if-nez p0, :cond_0

    .line 454
    const-string p0, "  (no projects dir)"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void

    .line 457
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 459
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 460
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 463
    :cond_2
    new-instance p0, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 464
    const-string p0, "  --- projects, newest first (mtime) ---"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 469
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " B"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    goto :goto_1

    .line 473
    :cond_3
    goto :goto_2

    .line 471
    :catchall_0
    move-exception p0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logProjects: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :goto_2
    return-void
.end method

.method public static logTree(Landroid/content/Context;)V
    .locals 16

    .line 352
    const-string v0, "  "

    const-string v1, "GMBACKUP"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->dataRoots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 353
    const-string v3, "=== data tree ==="

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    nop

    .line 355
    nop

    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 357
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 361
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x190

    if-ge v6, v7, :cond_5

    .line 364
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 365
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 366
    if-nez v9, :cond_1

    .line 367
    goto :goto_1

    .line 369
    :cond_1
    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 370
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 371
    invoke-static {v12}, Lcom/goldmotion/backup/GMBackup;->isSkipped(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 372
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 375
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 376
    if-ge v6, v7, :cond_3

    .line 377
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " B"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 369
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 382
    :cond_4
    goto :goto_1

    .line 383
    :cond_5
    goto/16 :goto_0

    .line 358
    :cond_6
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  (missing) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    goto/16 :goto_0

    .line 384
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== data tree end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " files, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " B ==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projects found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->countProjects(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ; bundle dir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->publicDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/backup/GMBackup;->logProjects(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    goto :goto_5

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logTree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_5
    return-void
.end method

.method private static maybeAutoRestore(Landroid/content/Context;)V
    .locals 6

    .line 871
    const-string v0, "restore_done"

    const-string v1, "GMBACKUP"

    :try_start_0
    const-string v2, "gm_backup"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 872
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    return-void

    .line 875
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->countProjects(Landroid/content/Context;)I

    move-result v3

    .line 876
    if-eqz v3, :cond_1

    .line 877
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto restore skipped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " project(s) already present"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void

    .line 880
    :cond_1
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->bundleFile()Ljava/io/File;

    move-result-object v3

    .line 881
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, v3}, Lcom/goldmotion/backup/GMBackup;->zipHasProjects(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 885
    :cond_2
    const-string v4, "auto restore: no local projects + bundle has projects -> restoring"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    invoke-static {p0, v3}, Lcom/goldmotion/backup/GMBackup;->restore(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto restore finished: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 888
    invoke-static {p0}, Lcom/goldmotion/backup/GMBackup;->countProjects(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " project(s) now present"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 887
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 892
    goto :goto_1

    .line 882
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto restore skipped: no bundle containing projects at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    return-void

    .line 890
    :catchall_0
    move-exception p0

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeAutoRestore: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :goto_1
    return-void
.end method

.method private static publicDir()Ljava/io/File;
    .locals 3

    .line 515
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 516
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "GoldMotionBackup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    return-object v0
.end method

.method private static publish(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 639
    const-string v0, "GMBACKUP"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->publicDir()Ljava/io/File;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 641
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "publish: cannot create "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return v1

    .line 644
    :cond_0
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->isExternalStorageManager()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 645
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->bundleFile()Ljava/io/File;

    move-result-object p0

    .line 646
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->bundlePrevFile()Ljava/io/File;

    move-result-object v2

    .line 647
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 648
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 649
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 651
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 652
    const-string v2, "publish: could not rotate previous bundle"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_2
    invoke-static {p1, p0}, Lcom/goldmotion/backup/GMBackup;->copyTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 656
    return v1

    .line 658
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "published direct: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " B)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const/4 p0, 0x1

    return p0

    .line 663
    :cond_4
    const-string v2, "GoldMotionBackup.zip"

    invoke-static {p0, p1, v2}, Lcom/goldmotion/backup/GMBackup;->publishViaMediaStore(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "published via MediaStore (no all-files access): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    return p0

    .line 666
    :catchall_0
    move-exception p0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    return v1
.end method

.method private static publishViaMediaStore(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 688
    const-string v0, "is_pending"

    const-string v1, "GMBACKUP"

    .line 689
    nop

    .line 691
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 693
    invoke-static {p0, p2}, Lcom/goldmotion/backup/GMBackup;->queryMediaStoreByName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 695
    :try_start_1
    invoke-virtual {v4, v6, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    goto :goto_1

    .line 696
    :catchall_0
    move-exception v6

    .line 698
    :goto_1
    goto :goto_0

    .line 699
    :cond_0
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 700
    const-string v6, "_display_name"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string p2, "mime_type"

    const-string v6, "application/zip"

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string p2, "relative_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "GoldMotionBackup"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    sget-object v6, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 706
    if-nez v5, :cond_1

    .line 707
    :try_start_3
    const-string p1, "MediaStore insert returned null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    nop

    .line 733
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 708
    return v2

    .line 710
    :cond_1
    :try_start_4
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 711
    if-nez v6, :cond_2

    .line 712
    :try_start_5
    const-string p1, "MediaStore openOutputStream returned null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    nop

    .line 733
    invoke-static {v6}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 713
    return v2

    .line 715
    :cond_2
    :try_start_6
    invoke-static {p1, v6}, Lcom/goldmotion/backup/GMBackup;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 716
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 717
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 718
    nop

    .line 719
    :try_start_7
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    invoke-virtual {v4, v5, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    nop

    .line 733
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 722
    return p2

    .line 723
    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v6, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v5, v3

    move-object v6, v5

    .line 724
    :goto_2
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaStore publish failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 725
    if-eqz v5, :cond_3

    .line 727
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v5, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 729
    goto :goto_3

    .line 728
    :catchall_4
    move-exception p0

    .line 731
    :cond_3
    :goto_3
    nop

    .line 733
    invoke-static {v6}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 731
    return v2

    .line 733
    :catchall_5
    move-exception p0

    invoke-static {v6}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 734
    throw p0
.end method

.method private static queryMediaStoreByName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 740
    return-object v1

    .line 743
    :cond_0
    :try_start_0
    const-string v0, "_id"

    const-string v2, "_display_name"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 744
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 746
    if-eqz p0, :cond_3

    .line 747
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 750
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 749
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 754
    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 757
    :cond_4
    goto :goto_2

    .line 755
    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 756
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryMediaStoreByName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GMBACKUP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :goto_2
    return-object v1
.end method

.method private static readModifiedTime(Ljava/io/File;)J
    .locals 7

    .line 786
    nop

    .line 788
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 789
    const/16 p0, 0x800

    :try_start_1
    new-array p0, p0, [B

    .line 790
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    if-gtz v2, :cond_0

    .line 792
    nop

    .line 809
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 792
    return-wide v0

    .line 794
    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 795
    const-string p0, "modifiedTime=\""

    .line 796
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    if-gez v2, :cond_1

    .line 798
    nop

    .line 809
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 798
    return-wide v0

    .line 800
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v2, p0

    .line 801
    const/16 p0, 0x22

    invoke-virtual {v4, p0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    if-gez p0, :cond_2

    .line 803
    nop

    .line 809
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 803
    return-wide v0

    .line 805
    :cond_2
    :try_start_4
    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 809
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 805
    return-wide v0

    .line 806
    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 807
    :goto_0
    nop

    .line 809
    invoke-static {v2}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 807
    return-wide v0
.end method

.method private static requestAllFilesAccessIfNeeded(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    .line 330
    const-string v0, "asked_perm"

    const-string v1, "GMBACKUP"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->isExternalStorageManager()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    const-string v2, "gm_backup"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 334
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v2, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 342
    const-string p0, "requested All-files access (one time)"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    goto :goto_1

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestAllFilesAccess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :goto_1
    return-void
.end method

.method private static restore(Landroid/content/Context;Ljava/io/File;)I
    .locals 13

    .line 896
    const-string v0, "GMBACKUP"

    .line 898
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 899
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 900
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 901
    nop

    .line 902
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    const/high16 v6, 0x10000

    invoke-direct {v5, v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 904
    :try_start_2
    new-array v5, v6, [B

    move v7, v1

    .line 905
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 906
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 907
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "gmbackup-info.txt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 908
    goto :goto_0

    .line 910
    :cond_1
    invoke-static {v2, p0, v9}, Lcom/goldmotion/backup/GMBackup;->targetFor(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 911
    if-nez v10, :cond_2

    .line 912
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore: refusing entry "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    goto :goto_0

    .line 915
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 916
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_3

    .line 917
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore: cannot mkdir "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    goto :goto_0

    .line 920
    :cond_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 923
    :goto_1
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_4

    .line 924
    invoke-virtual {v9, v5, v1, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 926
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 930
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v8

    .line 931
    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_5

    .line 932
    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 934
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 935
    goto/16 :goto_0

    .line 920
    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 936
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 937
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore done: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " files from "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 938
    nop

    .line 943
    invoke-static {v3}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 938
    return v7

    .line 902
    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 939
    :catchall_4
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 940
    :goto_4
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore failed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 941
    nop

    .line 943
    invoke-static {v2}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 941
    return v1

    .line 943
    :catchall_6
    move-exception p0

    invoke-static {v2}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 944
    throw p0
.end method

.method public static restoreNewest(Landroid/content/Context;)I
    .locals 4

    .line 849
    const-string v0, "GMBACKUP"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 850
    return v1

    .line 852
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->bundleFile()Ljava/io/File;

    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lcom/goldmotion/backup/GMBackup;->zipHasProjects(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 854
    :cond_1
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->bundlePrevFile()Ljava/io/File;

    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v2}, Lcom/goldmotion/backup/GMBackup;->zipHasProjects(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 856
    nop

    .line 862
    :cond_2
    invoke-static {p0, v2}, Lcom/goldmotion/backup/GMBackup;->restore(Landroid/content/Context;Ljava/io/File;)I

    move-result p0

    return p0

    .line 858
    :cond_3
    const-string p0, "restore: no usable bundle"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    return v1

    .line 863
    :catchall_0
    move-exception p0

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreNewest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    return v1
.end method

.method private static scheduleBackupIfDue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 289
    :try_start_0
    const-string v0, "gm_backup"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    const-string v1, "last_backup_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3a98

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 292
    return-void

    .line 294
    :cond_0
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_0

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleBackupIfDue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GMBACKUP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return-void
.end method

.method private static scheduleLiveBackup()V
    .locals 4

    .line 259
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->LIVE_PENDING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/goldmotion/backup/GMBackup;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/goldmotion/backup/GMBackup$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    return-void
.end method

.method private static targetFor(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 960
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 961
    :goto_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 964
    :cond_0
    const-string v0, "files/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "databases/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shared_prefs/"

    .line 965
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    return-object v2

    .line 968
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 970
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 971
    return-object v2

    .line 973
    :cond_2
    return-object v0

    .line 974
    :catchall_0
    move-exception p0

    .line 975
    return-object v2
.end method

.method private static watchProjects(Landroid/content/Context;)V
    .locals 4

    .line 218
    const-string v0, "GMBACKUP"

    :try_start_0
    sget-object v1, Lcom/goldmotion/backup/GMBackup;->projectsObserver:Landroid/os/FileObserver;

    if-eqz v1, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "projects"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchProjects: cannot create "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 230
    :cond_1
    new-instance p0, Lcom/goldmotion/backup/GMBackup$1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38a

    invoke-direct {p0, v2, v3}, Lcom/goldmotion/backup/GMBackup$1;-><init>(Ljava/lang/String;I)V

    .line 248
    sput-object p0, Lcom/goldmotion/backup/GMBackup;->projectsObserver:Landroid/os/FileObserver;

    .line 249
    sget-object p0, Lcom/goldmotion/backup/GMBackup;->projectsObserver:Landroid/os/FileObserver;

    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watching "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " for live backup"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchProjects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_0
    return-void
.end method

.method private static writeInfo(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;IJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v1, "gmbackup-info.txt"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 833
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "projects="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/goldmotion/backup/GMBackup;->countProjects(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "files="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 839
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bytes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 840
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "truncated="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 842
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 843
    return-void
.end method

.method private static zipHasProjects(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 490
    nop

    .line 492
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 493
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 495
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v2, "files/projects/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 498
    nop

    .line 501
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 507
    invoke-static {v1}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 498
    const/4 p0, 0x1

    return p0

    .line 500
    :cond_0
    goto :goto_0

    .line 501
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    nop

    .line 507
    invoke-static {v1}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 502
    return p0

    .line 493
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 503
    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 504
    :goto_2
    :try_start_7
    const-string v1, "GMBACKUP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipHasProjects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 505
    nop

    .line 507
    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 505
    return p0

    .line 507
    :catchall_4
    move-exception p0

    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->closeQuietly(Ljava/io/Closeable;)V

    .line 508
    throw p0
.end method
