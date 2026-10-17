.class public final Lcom/otaliastudios/transcoder/internal/Codecs$Codec;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/Codecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Codec"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs$Codec\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n33#2,3:146\n33#2,3:149\n1#3:152\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs$Codec\n*L\n41#1:146,3\n42#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0013\u0018\u00010%J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "",
        "codec",
        "Landroid/media/MediaCodec;",
        "surface",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Surface;",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "<init>",
        "(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;)V",
        "getCodec",
        "()Landroid/media/MediaCodec;",
        "getSurface",
        "()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;",
        "getLog",
        "()Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "setLog",
        "(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V",
        "<set-?>",
        "",
        "dequeuedInputs",
        "getDequeuedInputs",
        "()I",
        "setDequeuedInputs",
        "(I)V",
        "dequeuedInputs$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "dequeuedOutputs",
        "getDequeuedOutputs",
        "setDequeuedOutputs",
        "dequeuedOutputs$delegate",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
        "heldInputs",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "getInputBuffer",
        "holdInputBuffer",
        "",
        "buffer",
        "id",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private final dequeuedInputs$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final dequeuedOutputs$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final heldInputs:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final surface:Lcom/otaliastudios/transcoder/internal/Codecs$Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dequeuedInputs"

    const-string v3, "getDequeuedInputs()I"

    const-class v4, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dequeuedOutputs"

    const-string v3, "getDequeuedOutputs()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->codec:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->surface:Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/otaliastudios/transcoder/internal/Codecs$Codec$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/otaliastudios/transcoder/internal/Codecs$Codec;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedInputs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p2, Lcom/otaliastudios/transcoder/internal/Codecs$Codec$special$$inlined$observable$2;

    invoke-direct {p2, p1, p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/otaliastudios/transcoder/internal/Codecs$Codec;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedOutputs$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->heldInputs:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;-><init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->codec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public final getDequeuedInputs()I
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedInputs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDequeuedOutputs()I
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedOutputs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getInputBuffer()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->heldInputs:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->heldInputs:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->codec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedInputs(I)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "inputBuffer("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should not be null."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buffer() failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result v0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedOutputs()I

    move-result v1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->heldInputs:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dequeuedInputs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dequeuedOutputs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " heldInputs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->surface:Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    return-object p0
.end method

.method public final holdInputBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->heldInputs:Lkotlin/collections/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDequeuedInputs(I)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedInputs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDequeuedOutputs(I)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->dequeuedOutputs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLog(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method
