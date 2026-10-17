.class public final Lcom/goldmotion/ui/EditorXmlExport;
.super Ljava/lang/Object;
.source "EditorXmlExport.java"


# static fields
.field private static final BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static fail(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    const-string v0, "GoldEditorXml"

    const-string v1, "XML export failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_0

    .line 51
    new-instance p1, Lcom/goldmotion/ui/EditorXmlExport$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/goldmotion/ui/EditorXmlExport$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static handle(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :try_start_0
    const-string v3, "getActivity"

    invoke-static {p0, v3}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "b"

    invoke-static {p1, v2}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "r5"

    invoke-static {p1, v2}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v2, 0x7f0a0082

    if-eq p1, v2, :cond_1

    const v2, 0x7f0a0083

    if-eq p1, v2, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 25
    :cond_2
    sget-object p1, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 27
    :cond_3
    const-string p1, "Z"

    invoke-static {p0, p1}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "getScene"

    invoke-static {p1, v2}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    const-string v2, "getTitle"

    invoke-static {p1, v2}, Lcom/goldmotion/ui/EditorXmlExport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/goldmotion/ui/EditorXmlExport$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p0, v2}, Lcom/goldmotion/ui/EditorXmlExport$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "gm-editor-xml"

    invoke-direct {v3, v4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    :catchall_1
    move-exception p1

    .line 45
    :goto_1
    sget-object p0, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2, p1}, Lcom/goldmotion/ui/EditorXmlExport;->fail(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method static synthetic lambda$fail$1(Landroid/app/Activity;)V
    .locals 2

    .line 51
    const-string v0, "Could not save XML. Please retry."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$handle$0(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "Prepared current scene XML, bytes="

    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v3, "com.alightcreative.app.motion.scene.Scene"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 32
    const-string v4, "com.alightcreative.app.motion.scene.serializer.SceneSerializerKt"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "serializeScene$default"

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const-class v9, Ljava/util/Map;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v11, 0x4

    aput-object v3, v7, v11

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x5

    aput-object v3, v7, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v3, v7, v13

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v3, v7, v14

    .line 33
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v15, 0x3e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v4, v6, v8

    const/4 v4, 0x0

    aput-object v4, v6, v10

    aput-object v5, v6, v9

    aput-object v7, v6, v11

    aput-object v4, v6, v12

    aput-object v15, v6, v13

    aput-object v4, v6, v14

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 36
    const-string v5, "<scene"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    const-string v5, "com.goldmotion.share.XmlSaveCompat"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "saveText"

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Landroid/app/Activity;

    aput-object v12, v7, v2

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v8

    aput-object v12, v7, v10

    aput-object v12, v7, v9

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v3, v6, v8

    const-string v7, "application/xml"

    aput-object v7, v6, v10

    aput-object p2, v6, v9

    .line 39
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v4, "GoldEditorXml"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Empty scene XML"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {v1, v0}, Lcom/goldmotion/ui/EditorXmlExport;->fail(Landroid/app/Activity;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    sget-object v0, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/goldmotion/ui/EditorXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
