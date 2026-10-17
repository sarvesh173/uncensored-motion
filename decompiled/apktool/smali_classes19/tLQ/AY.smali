.class public final LtLQ/AY;
.super Ljava/lang/Object;

# interfaces
.implements LtLQ/tZ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LtLQ/AY;",
        "LtLQ/tZ;",
        "",
        "startDistance",
        "stopDistance",
        "LtLQ/r9H;",
        "destination",
        "",
        "startWithMoveTo",
        "XF",
        "path",
        "forceClosed",
        "",
        "h",
        "Landroid/graphics/PathMeasure;",
        "Landroid/graphics/PathMeasure;",
        "internalPathMeasure",
        "getLength",
        "()F",
        "length",
        "<init>",
        "(Landroid/graphics/PathMeasure;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n35#2,5:87\n35#2,5:92\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n43#1:87,5\n49#1:92,5\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ershMPireanastlenat"

    const-string/jumbo v0, "internalPathMeasure"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LtLQ/AY;->XF:Landroid/graphics/PathMeasure;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(FFLtLQ/r9H;Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stnmotaiedi"

    const-string v0, "destination"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LtLQ/AY;->XF:Landroid/graphics/PathMeasure;

    const/4 v2, 0x4

    instance-of v1, p3, LtLQ/idB;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p3, LtLQ/idB;

    const/4 v2, 0x2

    invoke-virtual {p3}, LtLQ/idB;->Dmx()Landroid/graphics/Path;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string/jumbo p2, "ndacodtb.iohaa t. ainPolrsiebgrUph tno"

    const-string p2, "Unable to obtain android.graphics.Path"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public getLength()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtLQ/AY;->XF:Landroid/graphics/PathMeasure;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h(LtLQ/r9H;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LtLQ/AY;->XF:Landroid/graphics/PathMeasure;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    instance-of v1, p1, LtLQ/idB;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, LtLQ/idB;

    const/4 v2, 0x5

    invoke-virtual {p1}, LtLQ/idB;->Dmx()Landroid/graphics/Path;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string p2, "add .bhagae.c nlbrtti asiUtbiprnohPono"

    const-string p2, "Unable to obtain android.graphics.Path"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v2, 0x4

    return-void
.end method
