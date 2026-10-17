.class Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final arg$0:Ljava/lang/Class;

.field private final arg$1:Ljava/util/Map;

.field private final arg$2:Lkotlin/Lazy;

.field private final arg$3:Lkotlin/Lazy;

.field private final arg$4:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$0:Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$1:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$2:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$3:Lkotlin/Lazy;

    const/4 v0, 0x3

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$4:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$0:Ljava/lang/Class;

    const/4 v8, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$1:Ljava/util/Map;

    const/4 v8, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$2:Lkotlin/Lazy;

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$3:Lkotlin/Lazy;

    const/4 v8, 0x2

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$4:Ljava/util/List;

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->accessor$AnnotationConstructorCallerKt$lambda0(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
