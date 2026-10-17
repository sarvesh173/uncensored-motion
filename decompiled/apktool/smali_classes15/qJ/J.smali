.class public LqJ/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field public final h:F

.field public final r5:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LqJ/J;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, LqJ/J;->r5:F

    const/4 v0, 0x4

    iput p2, p0, LqJ/J;->h:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqJ/J;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, LqJ/J;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "/r"

    const-string v2, "\r"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LqJ/J;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    return v1
.end method
