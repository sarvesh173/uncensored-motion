.class public abstract Landroidx/renderscript/ScriptIntrinsic;
.super Landroidx/renderscript/Script;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/Script;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v2, 0x0

    const-string/jumbo p2, "onsrtnefldoi ic.icgaSiaIitnLrp  sf"

    const-string p2, "Loading of ScriptIntrinsic failed."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
