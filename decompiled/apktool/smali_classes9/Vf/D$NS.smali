.class final LVf/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:LVf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LVf/D;

    const/4 v1, 0x2

    invoke-direct {v0}, LVf/D;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LVf/D$NS;->XF:LVf/D;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XF()LVf/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LVf/D$NS;->XF:LVf/D;

    const/4 v1, 0x6

    return-object v0
.end method
