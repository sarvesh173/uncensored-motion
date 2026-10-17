.class public Lap/lf;
.super Ljava/lang/Object;


# static fields
.field static h:I = 0x1f


# instance fields
.field private XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lap/lf;->XF:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Lap/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lap/lf;->h:I

    const/4 v2, 0x3

    iget v1, p0, Lap/lf;->XF:I

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x6

    iput v0, p0, Lap/lf;->XF:I

    const/4 v2, 0x0

    return-object p0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lap/lf;->XF:I

    return v0
.end method

.method public final r5(Z)Lap/lf;
    .locals 3

    const/4 v2, 0x7

    sget v0, Lap/lf;->h:I

    const/4 v2, 0x2

    iget v1, p0, Lap/lf;->XF:I

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x4

    iput v0, p0, Lap/lf;->XF:I

    const/4 v2, 0x1

    return-object p0
.end method
