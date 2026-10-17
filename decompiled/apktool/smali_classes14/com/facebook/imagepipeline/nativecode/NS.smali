.class public Lcom/facebook/imagepipeline/nativecode/NS;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/NS;->XF:Ljava/util/List;

    return-void
.end method

.method public static XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iesiepgnalemp"

    const-string/jumbo v0, "imagepipeline"

    const/4 v1, 0x4

    invoke-static {v0}, LoU/NS;->qu(Ljava/lang/String;)Z

    const/4 v1, 0x2

    return-void
.end method
