.class final LUT/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:LUT/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUT/S;

    const/4 v1, 0x4

    invoke-direct {v0}, LUT/S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LUT/S$NS;->XF:LUT/S;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XF()LUT/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LUT/S$NS;->XF:LUT/S;

    return-object v0
.end method
