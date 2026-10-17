.class public Lcom/facebook/soloader/h6W;
.super Lcom/facebook/soloader/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/h6W$lf;,
        Lcom/facebook/soloader/h6W$f;
    }
.end annotation


# instance fields
.field protected final BW:Ljava/lang/String;

.field protected final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/GK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/soloader/h6W;->g:Ljava/io/File;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/facebook/soloader/h6W;->BW:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
