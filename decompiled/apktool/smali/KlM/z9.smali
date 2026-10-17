.class public final LKlM/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKlM/z9$h6W;,
        LKlM/z9$Q8S;,
        LKlM/z9$Mk;,
        LKlM/z9$GK;,
        LKlM/z9$f;,
        LKlM/z9$D;,
        LKlM/z9$J;,
        LKlM/z9$co;,
        LKlM/z9$z9;,
        LKlM/z9$qR;,
        LKlM/z9$LZn;,
        LKlM/z9$S;,
        LKlM/z9$lf;,
        LKlM/z9$Jl;
    }
.end annotation


# direct methods
.method public static XF()LKlM/z9$h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, LKlM/z9$h6W;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LKlM/z9$h6W;-><init>(LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    return-object v0
.end method
