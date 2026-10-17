.class final Lym/Iz$f;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lym/Iz$f;",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "write",
        "",
        "bytes",
        "off",
        "len",
        "close",
        "flush",
        "Ljava/io/FileOutputStream;",
        "h",
        "Ljava/io/FileOutputStream;",
        "getFileOutputStream",
        "()Ljava/io/FileOutputStream;",
        "fileOutputStream",
        "<init>",
        "(Ljava/io/FileOutputStream;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SasltmuiepOtufer"

    const-string v0, "fileOutputStream"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lym/Iz$f;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lym/Iz$f;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lym/Iz$f;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "b"

    const-string v0, "b"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lym/Iz$f;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v1, 0x5

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "btyme"

    const-string v0, "bytes"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lym/Iz$f;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v1, 0x0

    return-void
.end method
