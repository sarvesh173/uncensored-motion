.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;
.super Lorg/objectweb/asm/MethodVisitor;
.source "Segment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentMethodVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    sget v0, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isCodeAttribute()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownCodeAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

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
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addCodeAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownMethodAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addMethodAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    :goto_3
    nop

    :goto_4
    return-void

    :cond_a
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

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addCode()V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->endOfMethod()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitIincInsn(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitInsn(I)V

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitIntInsn(II)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addLineNumber(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    :goto_0
    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addMaxStack(II)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V

    return-object v0
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addHandler(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitVarInsn(II)V

    return-void
.end method
