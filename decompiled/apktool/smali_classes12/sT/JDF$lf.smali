.class public final LsT/JDF$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final D3D:J

.field public final XF:[J

.field public final Z:[I

.field public final h:[I

.field public final qu:[J

.field public final r5:I


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/JDF$lf;->XF:[J

    const/4 v0, 0x7

    iput-object p2, p0, LsT/JDF$lf;->h:[I

    const/4 v0, 0x5

    iput p3, p0, LsT/JDF$lf;->r5:I

    const/4 v0, 0x0

    iput-object p4, p0, LsT/JDF$lf;->qu:[J

    const/4 v0, 0x4

    iput-object p5, p0, LsT/JDF$lf;->Z:[I

    const/4 v0, 0x4

    iput-wide p6, p0, LsT/JDF$lf;->D3D:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLsT/JDF$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p7}, LsT/JDF$lf;-><init>([J[II[J[IJ)V

    const/4 v0, 0x6

    return-void
.end method
