.class LWC/z9$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field XF:Landroid/view/View;

.field Z:LWC/z9;

.field h:Ljava/lang/String;

.field qu:LWC/idB;

.field r5:LWC/YRm;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;LWC/z9;LWC/idB;LWC/YRm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC/z9$Jl;->XF:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p2, p0, LWC/z9$Jl;->h:Ljava/lang/String;

    iput-object p5, p0, LWC/z9$Jl;->r5:LWC/YRm;

    const/4 v0, 0x5

    iput-object p4, p0, LWC/z9$Jl;->qu:LWC/idB;

    const/4 v0, 0x1

    iput-object p3, p0, LWC/z9$Jl;->Z:LWC/z9;

    const/4 v0, 0x7

    return-void
.end method
