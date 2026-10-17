.class public final synthetic Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

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

    iget-object v0, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$2$org-apache-commons-io-input-UncheckedFilterReader()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
