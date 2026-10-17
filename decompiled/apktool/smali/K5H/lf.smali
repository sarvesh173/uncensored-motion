.class public LK5H/lf;
.super Ljava/lang/Object;

# interfaces
.implements LK5H/NS;


# static fields
.field private static XF:LK5H/lf;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static h()LK5H/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LK5H/lf;->XF:LK5H/lf;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LK5H/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LK5H/lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LK5H/lf;->XF:LK5H/lf;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LK5H/lf;->XF:LK5H/lf;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
