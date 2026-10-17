.class public Lts6/Mk$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final XF:J

.field public final h:J

.field public final r5:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lts6/Mk$f;->XF:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lts6/Mk$f;->h:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lts6/Mk$f;->r5:J

    const/4 v0, 0x1

    return-void
.end method
