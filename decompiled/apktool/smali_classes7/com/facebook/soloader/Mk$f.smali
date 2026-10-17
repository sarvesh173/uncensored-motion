.class final Lcom/facebook/soloader/Mk$f;
.super Lcom/facebook/soloader/GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final g:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/GK$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/soloader/Mk$f;->g:Ljava/io/File;

    const/4 v0, 0x6

    return-void
.end method
