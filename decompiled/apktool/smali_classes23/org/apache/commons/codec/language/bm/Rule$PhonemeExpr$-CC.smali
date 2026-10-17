.class public final synthetic Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr$-CC;
.super Ljava/lang/Object;
.source "Rule.java"


# direct methods
.method public static $default$size(Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;)I
    .locals 4

    invoke-interface {p0}, Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;->getPhonemes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
