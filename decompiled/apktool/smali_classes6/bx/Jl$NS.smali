.class public final Lbx/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:I

.field private final h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lbx/Jl$NS;->XF:I

    const/4 v0, 0x2

    iput p2, p0, Lbx/Jl$NS;->h:I

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbx/Jl$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lbx/Jl$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method
