.class public final Lcom/alightcreative/app/motion/scene/StyledText;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/StyledText;",
        "",
        "text",
        "",
        "fontSize",
        "",
        "align",
        "Lcom/alightcreative/app/motion/scene/StyledTextAlign;",
        "wrapWidth",
        "",
        "font",
        "(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V",
        "getAlign",
        "()Lcom/alightcreative/app/motion/scene/StyledTextAlign;",
        "getFont",
        "()Ljava/lang/String;",
        "getFontSize",
        "()F",
        "getText",
        "getWrapWidth",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

.field private final font:Ljava/lang/String;

.field private final fontSize:F

.field private final text:Ljava/lang/String;

.field private final wrapWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/16 v6, 0x1f

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "txet"

    const-string/jumbo v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "ansig"

    const-string/jumbo v0, "align"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ntfo"

    const-string/jumbo v0, "font"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v1, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v1, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 v4, 0x2

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    if-eqz p7, :cond_0

    move-object p7, v0

    move-object p7, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object p7, p1

    move-object p7, p1

    :goto_0
    const/4 v4, 0x6

    and-int/lit8 p1, p6, 0x2

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/high16 p2, 0x41900000    # 18.0f

    :cond_1
    move v1, p2

    move v1, p2

    const/4 v4, 0x2

    and-int/lit8 p1, p6, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    sget-object p3, Lcom/alightcreative/app/motion/scene/StyledTextAlign;->LEFT:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    :cond_2
    move-object v2, p3

    move-object v2, p3

    const/4 v4, 0x4

    and-int/lit8 p1, p6, 0x8

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/16 p4, 0x200

    :cond_3
    const/4 v4, 0x7

    move v3, p4

    move v3, p4

    const/4 v4, 0x4

    and-int/lit8 p1, p6, 0x10

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    move-object p6, v0

    move-object p6, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move-object p6, p5

    move-object p6, p5

    :goto_1
    move-object p1, p0

    move-object p1, p0

    move-object p2, p7

    move-object p2, p7

    const/4 v4, 0x4

    move p3, v1

    move p3, v1

    move-object p4, v2

    move-object p4, v2

    const/4 v4, 0x6

    move p5, v3

    move p5, v3

    const/4 v4, 0x7

    invoke-direct/range {p1 .. p6}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x2

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    const/4 v3, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    :cond_1
    const/4 v3, 0x0

    move p7, p2

    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget p4, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    :cond_3
    const/4 v3, 0x7

    move v1, p4

    move v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x6

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    const/4 v3, 0x6

    move p4, p7

    move p4, p7

    move-object p5, v0

    move-object p5, v0

    const/4 v3, 0x1

    move p6, v1

    move p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x4

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/StyledText;->copy(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()F
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/StyledTextAlign;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "ngami"

    const-string/jumbo v0, "align"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string/jumbo v0, "font"

    const/4 v7, 0x1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/StyledText;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v4, 0x5

    iget v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x7

    return v0
.end method

.method public final getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getFontSize()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v1, 0x1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWrapWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "StyledText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->text:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "fSito=,noze"

    const-string v1, ", fontSize="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "lig abn,"

    const-string v1, ", align="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->align:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "W,=iaputwrhd"

    const-string v1, ", wrapWidth="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->wrapWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "p=t, nf"

    const-string v1, ", font="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StyledText;->font:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
