.class public final Ln3c/D;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c/D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0014R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln3c/D;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "",
        "args",
        "XF",
        "([Ljava/lang/String;)Ljava/lang/Boolean;",
        "isSuccess",
        "",
        "h",
        "Ljava/lang/String;",
        "uriStr",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "destFile",
        "Ln3c/D$NS;",
        "r5",
        "Ln3c/D$NS;",
        "onSuccess",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ln3c/D$NS;)V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/io/File;

.field private final r5:Ln3c/D$NS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ln3c/D$NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Srsiur"

    const-string/jumbo v0, "uriStr"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "teimdFls"

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "sSscouenc"

    const-string/jumbo v0, "onSuccess"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ln3c/D;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Ln3c/D;->h:Ljava/io/File;

    const/4 v1, 0x6

    iput-object p3, p0, Ln3c/D;->r5:Ln3c/D$NS;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public varargs XF([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    const-string v0, "asrg"

    const-string v0, "args"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    new-instance p1, Ljava/net/URL;

    const/4 v4, 0x1

    iget-object v0, p0, Ln3c/D;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/net/URLConnection;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v4, 0x0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    new-array p1, v0, [B

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v4, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    iget-object v3, p0, Ln3c/D;->h:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    :try_start_3
    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v4, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x5

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-object v1

    :cond_1
    :try_start_1
    const/4 v2, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ln3c/D;->XF([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method protected h(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v1, 0x0

    iget-object p1, p0, Ln3c/D;->r5:Ln3c/D$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Ln3c/D;->h:Ljava/io/File;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ln3c/D$NS;->XF(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ln3c/D;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x6

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
