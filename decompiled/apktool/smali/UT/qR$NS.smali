.class final LUT/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:LUT/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LUT/qR;

    const/4 v1, 0x7

    invoke-direct {v0}, LUT/qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LUT/qR$NS;->XF:LUT/qR;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic XF()LUT/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LUT/qR$NS;->XF:LUT/qR;

    const/4 v1, 0x5

    return-object v0
.end method
