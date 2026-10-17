.class public LbOB/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbOB/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "LbOB/Jl$Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "LbOB/Jl$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LbOB/Jl$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LbOB/Jl$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LbOB/Jl$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LbOB/Jl$lf;->h:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, LbOB/Jl$Mk;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LbOB/Jl$Mk;-><init>(LbOB/Jl$NS;)V

    iput-object v0, p0, LbOB/Jl$lf;->XF:LbOB/Jl$Mk;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(FLbOB/Jl$Mk;LbOB/Jl$Mk;)LbOB/Jl$Mk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbOB/Jl$lf;->XF:LbOB/Jl$Mk;

    const/4 v4, 0x4

    iget v1, p2, LbOB/Jl$Mk;->XF:F

    const/4 v4, 0x3

    iget v2, p3, LbOB/Jl$Mk;->XF:F

    const/4 v4, 0x3

    invoke-static {v1, v2, p1}, Lmto/NS;->r5(FFF)F

    move-result v1

    const/4 v4, 0x0

    iget v2, p2, LbOB/Jl$Mk;->h:F

    const/4 v4, 0x5

    iget v3, p3, LbOB/Jl$Mk;->h:F

    const/4 v4, 0x3

    invoke-static {v2, v3, p1}, Lmto/NS;->r5(FFF)F

    move-result v2

    const/4 v4, 0x7

    iget p2, p2, LbOB/Jl$Mk;->r5:F

    const/4 v4, 0x6

    iget p3, p3, LbOB/Jl$Mk;->r5:F

    const/4 v4, 0x1

    invoke-static {p2, p3, p1}, Lmto/NS;->r5(FFF)F

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p1}, LbOB/Jl$Mk;->XF(FFF)V

    const/4 v4, 0x5

    iget-object p1, p0, LbOB/Jl$lf;->XF:LbOB/Jl$Mk;

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, LbOB/Jl$Mk;

    const/4 v0, 0x0

    check-cast p3, LbOB/Jl$Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LbOB/Jl$lf;->XF(FLbOB/Jl$Mk;LbOB/Jl$Mk;)LbOB/Jl$Mk;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
