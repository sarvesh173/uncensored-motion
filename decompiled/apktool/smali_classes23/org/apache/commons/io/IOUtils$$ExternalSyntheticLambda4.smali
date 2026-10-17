.class public final synthetic Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic asSupplier()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSupplier$-CC;->$default$asSupplier(Lorg/apache/commons/io/function/IOSupplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->lambda$toString$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
