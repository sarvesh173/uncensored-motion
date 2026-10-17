.class public interface abstract Lvum/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvum/qR$NS;
    }
.end annotation


# virtual methods
.method public abstract BW(Lvum/Sm;)V
.end method

.method public abstract Z()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
