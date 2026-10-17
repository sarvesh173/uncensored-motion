.class public final synthetic Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;->f$0:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;->f$1:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;->f$0:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;->f$1:Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    invoke-static {v0, p0}, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputBase_delegate$lambda$1(Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
