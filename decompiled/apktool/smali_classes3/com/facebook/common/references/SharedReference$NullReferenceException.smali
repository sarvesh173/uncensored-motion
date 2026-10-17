.class public Lcom/facebook/common/references/SharedReference$NullReferenceException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/SharedReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullReferenceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "lesaNsedrcrne fr ehue"

    const-string v0, "Null shared reference"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
