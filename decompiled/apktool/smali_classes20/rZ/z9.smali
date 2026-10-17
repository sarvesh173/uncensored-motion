.class public abstract LrZ/z9;
.super Ljava/lang/Object;


# static fields
.field private static XF:LrZ/z9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()LrZ/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LrZ/z9;->XF:LrZ/z9;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LrZ/GK;

    const/4 v1, 0x6

    invoke-direct {v0}, LrZ/GK;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LrZ/z9;->XF:LrZ/z9;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, LrZ/z9;->XF:LrZ/z9;

    return-object v0
.end method
