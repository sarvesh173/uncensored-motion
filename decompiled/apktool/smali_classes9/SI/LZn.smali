.class public LSI/LZn;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LSI/LZn$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LSI/LZn$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LSI/LZn;->XF:LSI/GK;

    const/4 v1, 0x1

    new-instance v0, LSI/LZn$f;

    const/4 v1, 0x0

    invoke-direct {v0}, LSI/LZn$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LSI/LZn;->h:LSI/GK;

    return-void
.end method

.method public static XF(Ljava/lang/Object;)LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LSI/GK<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LSI/LZn$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LSI/LZn$NS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
