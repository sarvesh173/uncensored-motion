.class public final LQ3M/f;
.super LQ3M/Jl;


# direct methods
.method public static XF(F)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
