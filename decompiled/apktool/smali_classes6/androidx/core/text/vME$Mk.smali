.class Landroidx/core/text/vME$Mk;
.super Landroidx/core/text/vME$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field private final h:Z


# direct methods
.method constructor <init>(Landroidx/core/text/vME$f;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/core/text/vME$Jl;-><init>(Landroidx/core/text/vME$f;)V

    const/4 v0, 0x5

    iput-boolean p2, p0, Landroidx/core/text/vME$Mk;->h:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/core/text/vME$Mk;->h:Z

    const/4 v1, 0x4

    return v0
.end method
