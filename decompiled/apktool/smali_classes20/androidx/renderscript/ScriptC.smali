.class public Landroidx/renderscript/ScriptC;
.super Landroidx/renderscript/Script;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptC"


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected constructor <init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Landroidx/renderscript/ScriptC;->internalCreate(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)J

    move-result-wide p1

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/BaseObj;->setID(J)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v2, 0x4

    const-string p2, " nsSi ipopCedlia.ftrircg Lacf sdt"

    const-string p2, "Loading of ScriptC script failed."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method protected constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v4, 0x2

    sget v2, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-static {p1, p2, p3}, Landroidx/renderscript/ScriptC;->internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, p2, p4}, Landroidx/renderscript/ScriptC;->internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide p1

    :goto_0
    const/4 v4, 0x2

    cmp-long p3, p1, v0

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/BaseObj;->setID(J)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v4, 0x1

    const-string/jumbo p2, "o ami nlcpSrdrf ogtfa iLCdticsp.i"

    const-string p2, "Loading of ScriptC script failed."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized internalCreate(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/ScriptC;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    const/16 v2, 0x400

    :try_start_1
    const/4 v8, 0x3

    new-array v2, v2, [B

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x6

    array-length v5, v2

    const/4 v8, 0x0

    sub-int/2addr v5, v4

    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x4

    array-length v5, v2

    const/4 v8, 0x0

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x5

    new-array v6, v5, [B

    const/4 v8, 0x1

    array-length v7, v2

    const/4 v8, 0x5

    invoke-static {v2, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    sub-int/2addr v5, v4

    move-object v2, v6

    move-object v2, v6

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    if-gtz v5, :cond_1

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2, v4}, Landroidx/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x0

    return-wide p0

    :cond_1
    const/4 v8, 0x6

    add-int/2addr v4, v5

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    const/4 v8, 0x0

    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const/4 v8, 0x0

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    const/4 v8, 0x1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x6

    throw p0
.end method

.method private static declared-synchronized internalStringCreate(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B)J
    .locals 4

    const/4 v3, 0x1

    const-class v0, Landroidx/renderscript/ScriptC;

    const-class v0, Landroidx/renderscript/ScriptC;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    array-length v2, p2

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x4

    return-wide p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    throw p0
.end method
