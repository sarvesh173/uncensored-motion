.class public final Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;
.super Ljava/lang/Object;
.source "MonotonicTimeInterpolator.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/time/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonotonicTimeInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonotonicTimeInterpolator.kt\ncom/otaliastudios/transcoder/time/MonotonicTimeInterpolator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "<init>",
        "()V",
        "last",
        "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;",
        "",
        "interpolate",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "time",
        "prev",
        "next",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final last:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;->last:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    return-void
.end method

.method private final interpolate(JJ)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;->last:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;->interpolate(JJ)J

    move-result-wide p2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;->last:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    return-wide p2
.end method
