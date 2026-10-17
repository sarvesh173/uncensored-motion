.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;
.super Lorg/objectweb/asm/FieldVisitor;
.source "Segment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentFieldVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    sget v0, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 6

    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    move-result v0

    const-string v1, "Unknown attribute encountered"

    const-string v2, "error"

    const-string v3, "pass"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownFieldAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addFieldAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    nop

    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected attribute encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
