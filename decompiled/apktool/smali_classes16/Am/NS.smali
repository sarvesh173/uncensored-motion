.class public final LAm/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a*\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0008*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0008*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001a*\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0008*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u001a*\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a*\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u000c*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;",
        "",
        "speed",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemDuration;",
        "qu",
        "(JD)J",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;",
        "h",
        "(J)J",
        "r5",
        "Lcom/bendingspoons/fellini/time/system/SystemDuration;",
        "Z",
        "D3D",
        "XF",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final D3D(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SystemToItemDuration"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, LF4x/NS$NS;->qu(J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static final XF(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "CompositionToSystemDuration"
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, LF4x/NS$NS;->qu(J)J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method public static final Z(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SystemToCompositionDuration"
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, LF4x/NS$NS;->qu(J)J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method public static final h(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ItemToCompositionDuration"
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, LF4x/NS$NS;->qu(J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static final qu(JD)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SourceToItemDuration"
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v1, 0x4

    invoke-static {p0, p1}, LF4x/NS;->I4t(J)D

    move-result-wide p0

    const/4 v1, 0x0

    div-double/2addr p0, p2

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, LF4x/NS$NS;->Z(D)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static final r5(JD)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SourceToCompositionDuration"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LAm/NS;->qu(JD)J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, LAm/NS;->h(J)J

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0
.end method
