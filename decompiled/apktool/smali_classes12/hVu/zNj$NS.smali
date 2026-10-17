.class public LhVu/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field public final XF:[J

.field public final h:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LhVu/zNj$NS;->XF:[J

    const/4 v0, 0x4

    iput-object p2, p0, LhVu/zNj$NS;->h:[J

    const/4 v0, 0x4

    return-void
.end method
