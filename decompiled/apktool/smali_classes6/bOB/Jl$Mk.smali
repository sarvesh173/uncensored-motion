.class public LbOB/Jl$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbOB/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# instance fields
.field public XF:F

.field public h:F

.field public r5:F


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbOB/Jl$Mk;->XF:F

    const/4 v0, 0x7

    iput p2, p0, LbOB/Jl$Mk;->h:F

    const/4 v0, 0x1

    iput p3, p0, LbOB/Jl$Mk;->r5:F

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(LbOB/Jl$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LbOB/Jl$Mk;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(FFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LbOB/Jl$Mk;->XF:F

    const/4 v0, 0x7

    iput p2, p0, LbOB/Jl$Mk;->h:F

    const/4 v0, 0x0

    iput p3, p0, LbOB/Jl$Mk;->r5:F

    const/4 v0, 0x0

    return-void
.end method
