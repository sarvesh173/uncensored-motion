.class public final Lcom/facebook/soloader/Mk;
.super Lcom/facebook/soloader/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/Mk$f;,
        Lcom/facebook/soloader/Mk$lf;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/GK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected q()Lcom/facebook/soloader/GK$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/facebook/soloader/Mk$lf;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/Mk$lf;-><init>(Lcom/facebook/soloader/Mk;Lcom/facebook/soloader/GK;)V

    const/4 v1, 0x6

    return-object v0
.end method
