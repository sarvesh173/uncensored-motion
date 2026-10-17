.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field private band:[I

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-object v0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "FB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "SB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-byte v1, v0

    int-to-long v3, v1

    invoke-virtual {p2, v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FH"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SH"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-short v1, v0

    int-to-long v1, v1

    invoke-virtual {p2, v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "I"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "V"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "PO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCOffset(II)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "P"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCIndex(II)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "OS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :pswitch_2
    int-to-short v0, v0

    goto :goto_0

    :pswitch_3
    int-to-byte v0, v0

    nop

    :goto_0
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    :cond_8
    goto :goto_4

    :cond_9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "O"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    goto :goto_4

    :cond_a
    :goto_1
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-virtual {p2, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_4

    :cond_b
    :goto_2
    int-to-long v1, v0

    invoke-virtual {p2, v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_4

    :cond_c
    :goto_3
    int-to-long v3, v0

    invoke-virtual {p2, v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-object v0
.end method

.method getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget v0, v0, p1

    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$100(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-void
.end method
