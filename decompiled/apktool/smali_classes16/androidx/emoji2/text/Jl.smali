.class Landroidx/emoji2/text/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/Mk$Mk;


# static fields
.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/emoji2/text/Jl;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/emoji2/text/Jl;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x3

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    return-void
.end method

.method private static h()Ljava/lang/StringBuilder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/emoji2/text/Jl;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;III)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroidx/emoji2/text/Jl;->h()Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/emoji2/text/Jl;->XF:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroidx/core/graphics/Jl;->XF(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
