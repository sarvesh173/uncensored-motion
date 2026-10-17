.class public final synthetic Lj$/util/DateRetargetClass;
.super Ljava/lang/Object;


# direct methods
.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
