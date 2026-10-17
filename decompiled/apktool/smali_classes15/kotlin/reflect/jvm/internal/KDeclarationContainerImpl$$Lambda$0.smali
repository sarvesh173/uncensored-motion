.class Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final arg$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;->arg$0:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;->arg$0:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->accessor$KDeclarationContainerImpl$lambda0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
