.class Ll2w/Jl$lf;
.super Ll2w/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2w/Jl;->g(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/content/Context;

.field final synthetic h:Landroid/text/TextPaint;

.field final synthetic qu:Ll2w/Jl;

.field final synthetic r5:Ll2w/h6W;


# direct methods
.method constructor <init>(Ll2w/Jl;Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ll2w/Jl$lf;->qu:Ll2w/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, Ll2w/Jl$lf;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, Ll2w/Jl$lf;->h:Landroid/text/TextPaint;

    const/4 v0, 0x5

    iput-object p4, p0, Ll2w/Jl$lf;->r5:Ll2w/h6W;

    const/4 v0, 0x0

    invoke-direct {p0}, Ll2w/h6W;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll2w/Jl$lf;->r5:Ll2w/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ll2w/h6W;->XF(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Landroid/graphics/Typeface;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ll2w/Jl$lf;->qu:Ll2w/Jl;

    const/4 v3, 0x4

    iget-object v1, p0, Ll2w/Jl$lf;->XF:Landroid/content/Context;

    iget-object v2, p0, Ll2w/Jl$lf;->h:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ll2w/Jl;->s(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    iget-object v0, p0, Ll2w/Jl$lf;->r5:Ll2w/h6W;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ll2w/h6W;->h(Landroid/graphics/Typeface;Z)V

    const/4 v3, 0x0

    return-void
.end method
