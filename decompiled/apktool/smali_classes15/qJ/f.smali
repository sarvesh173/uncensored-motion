.class public LqJ/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private Z:Landroid/graphics/Typeface;

.field private final h:Ljava/lang/String;

.field private final qu:F

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LqJ/f;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, LqJ/f;->h:Ljava/lang/String;

    iput-object p3, p0, LqJ/f;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput p4, p0, LqJ/f;->qu:F

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqJ/f;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LqJ/f;->Z:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LqJ/f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, LqJ/f;->Z:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqJ/f;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
