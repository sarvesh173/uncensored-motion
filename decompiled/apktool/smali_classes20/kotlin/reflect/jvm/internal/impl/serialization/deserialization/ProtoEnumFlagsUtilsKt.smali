.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sist<>"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p0, p0, p1

    :goto_0
    const/4 v1, 0x1

    const-string p1, "PRIVATE"

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x7

    const-string p1, "COAmL"

    const-string p1, "LOCAL"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x5

    const-string p1, "ILCPoB"

    const-string p1, "PUBLIC"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x4

    const-string p1, "ETPCDbTOE"

    const-string p1, "PROTECTED"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const-string p1, "TREOI_uAVI_TPHS"

    const-string p1, "PRIVATE_TO_THIS"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x1

    const-string p1, "IAELRNTp"

    const-string p1, "INTERNAL"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final memberKind(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "isq<h>"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p0, p0, p1

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_4

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x3

    if-eq p0, p1, :cond_3

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    const/4 p1, 0x4

    const/4 v1, 0x6

    if-eq p0, p1, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method
