.class public final LnBu/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnBu/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final D3D:I

.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LnBu/lf$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, LnBu/lf$lf;->h:I

    const/4 v0, 0x5

    iput p3, p0, LnBu/lf$lf;->qu:I

    const/4 v0, 0x2

    iput p4, p0, LnBu/lf$lf;->r5:I

    const/4 v0, 0x7

    iput p5, p0, LnBu/lf$lf;->Z:I

    const/4 v0, 0x3

    iput p6, p0, LnBu/lf$lf;->D3D:I

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILnBu/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, LnBu/lf$lf;-><init>(Ljava/lang/String;IIIII)V

    const/4 v0, 0x5

    return-void
.end method
