.class final Lcom/goldmotion/tools/SpeedCurveView$CurveState;
.super Ljava/lang/Object;
.source "SpeedCurveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedCurveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CurveState"
.end annotation


# instance fields
.field final positions:[F

.field final speeds:[F


# direct methods
.method constructor <init>([F[F)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView$CurveState;->positions:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView$CurveState;->speeds:[F

    return-void
.end method
