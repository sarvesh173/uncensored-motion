.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KotlinMetadataArgumentVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-eq p0, v2, :cond_2

    const/4 v6, 0x4

    if-eq p0, v4, :cond_1

    const/4 v6, 0x0

    if-eq p0, v0, :cond_0

    const/4 v6, 0x6

    const-string v5, "aasetuileVlcssalL"

    const-string v5, "classLiteralValue"

    const/4 v6, 0x6

    aput-object v5, v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v5, "cdImlss"

    const-string v5, "classId"

    const/4 v6, 0x2

    aput-object v5, v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo v5, "unamoenENytmr"

    const-string v5, "enumEntryName"

    const/4 v6, 0x1

    aput-object v5, v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "leanIbCsmdu"

    const-string v5, "enumClassId"

    const/4 v6, 0x5

    aput-object v5, v1, v3

    :goto_0
    const/4 v6, 0x2

    const-string/jumbo v3, "snantlunMtid/oknvti$aoarltsondinfnRaKoiitmAAmlHedilgares/eeeoKrskhaani//rtidectnVtiordoltle//pn/eiljeroVaeia/Cllmrttoaut"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x5

    if-eq p0, v2, :cond_4

    const/4 v6, 0x4

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v6, 0x4

    const-string p0, "eiisCvlptrisstalL"

    const-string/jumbo p0, "visitClassLiteral"

    const/4 v6, 0x2

    aput-object p0, v1, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const-string p0, "aooitintqsintvA"

    const-string/jumbo p0, "visitAnnotation"

    const/4 v6, 0x7

    aput-object p0, v1, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "itsEismun"

    const-string/jumbo p0, "visitEnum"

    const/4 v6, 0x7

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x6

    const-string p0, " l mu%nomge/a@o t t eo trnubl rlau /e%l%p. un/sttrfsN oms/mNsAfr"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V

    const/4 v0, 0x2

    return-void
.end method

.method private dataArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private stringsArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "k"

    const-string/jumbo v0, "k"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$302(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v0, "vm"

    const-string/jumbo v0, "mv"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    instance-of p1, p2, [I

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v1, 0x7

    check-cast p2, [I

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$402(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;[I)[I

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string/jumbo v0, "xs"

    const-string/jumbo v0, "xs"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x6

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$502(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ix"

    const-string/jumbo v0, "xi"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$602(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;I)I

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    const-string/jumbo v0, "np"

    const-string/jumbo v0, "pn"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_5

    const/4 v1, 0x5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$702(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "1d"

    const-string v1, "d1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->dataArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x7

    const-string v1, "2d"

    const-string v1, "d2"

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->stringsArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x7

    return-object v0
.end method

.method public visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public visitEnd()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x3

    if-nez p3, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_1
    return-void
.end method
