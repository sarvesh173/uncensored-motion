.class public interface abstract Ljm/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0010H&J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR(\u0010&\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020#\u0018\u00010\"8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljm/z9;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Ljm/vrp;",
        "Zym",
        "",
        "d",
        "p3c",
        "R9",
        "qw0",
        "",
        "H6",
        "query",
        "Landroid/database/Cursor;",
        "i",
        "Ljm/co;",
        "t1",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "pB",
        "BB",
        "",
        "",
        "bindArgs",
        "lPa",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "NL",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "zq7",
        "()Ljava/util/List;",
        "attachedDbs",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract BB(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract H6()Z
.end method

.method public abstract NL()Z
.end method

.method public abstract R9()V
.end method

.method public abstract Zym(Ljava/lang/String;)Ljm/vrp;
.end method

.method public abstract d()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract lPa(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract p3c()V
.end method

.method public abstract pB(Ljm/co;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract qw0()V
.end method

.method public abstract t1(Ljm/co;)Landroid/database/Cursor;
.end method

.method public abstract zq7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
