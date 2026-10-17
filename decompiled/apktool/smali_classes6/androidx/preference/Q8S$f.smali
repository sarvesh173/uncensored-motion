.class Landroidx/preference/Q8S$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field XF:I

.field h:I

.field r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/preference/Q8S$f;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/preference/Preference;->t4x()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/preference/Q8S$f;->XF:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->V4L()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/preference/Q8S$f;->h:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/preference/Q8S$f;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Landroidx/preference/Q8S$f;

    const/4 v3, 0x1

    iget v0, p0, Landroidx/preference/Q8S$f;->XF:I

    const/4 v3, 0x2

    iget v2, p1, Landroidx/preference/Q8S$f;->XF:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Landroidx/preference/Q8S$f;->h:I

    const/4 v3, 0x5

    iget v2, p1, Landroidx/preference/Q8S$f;->h:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/preference/Q8S$f;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Landroidx/preference/Q8S$f;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x20f

    const/4 v2, 0x0

    iget v1, p0, Landroidx/preference/Q8S$f;->XF:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Landroidx/preference/Q8S$f;->h:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/preference/Q8S$f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
