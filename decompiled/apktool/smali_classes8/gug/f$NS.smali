.class final Lgug/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:Lgug/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lgug/f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lgug/f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lgug/f$NS;->XF:Lgug/f;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XF()Lgug/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgug/f$NS;->XF:Lgug/f;

    const/4 v1, 0x5

    return-object v0
.end method
