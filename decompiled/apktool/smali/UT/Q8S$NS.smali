.class final LUT/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:LUT/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LUT/Q8S;

    const/4 v1, 0x7

    invoke-direct {v0}, LUT/Q8S;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LUT/Q8S$NS;->XF:LUT/Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF()LUT/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LUT/Q8S$NS;->XF:LUT/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method
