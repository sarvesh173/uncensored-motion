.class public LAZU/h6W;
.super Ljava/lang/Object;


# static fields
.field private static XF:LP7/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LAZU/Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, LAZU/Mk;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LAZU/h6W;->XF:LP7/GcS;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LAZU/h6W;->XF:LP7/GcS;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, LP7/GcS;->r5(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LAZU/h6W;->XF:LP7/GcS;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, LP7/GcS;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LAZU/h6W;->XF:LP7/GcS;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, LP7/GcS;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static r5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LAZU/h6W;->XF:LP7/GcS;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, LP7/GcS;->XF(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
