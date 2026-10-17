.class public final LUG/Iz$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUG/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B#\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LUG/Iz$lf;",
        "K",
        "V",
        "",
        "LUG/Iz;",
        "XF",
        "LUG/Iz;",
        "()LUG/Iz;",
        "r5",
        "(LUG/Iz;)V",
        "node",
        "",
        "h",
        "I",
        "()I",
        "sizeDelta",
        "<init>",
        "(LUG/Iz;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,887:1\n1#2:888\n*E\n"
    }
.end annotation


# instance fields
.field private XF:LUG/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Iz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(LUG/Iz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Iz<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "deon"

    const-string/jumbo v0, "node"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LUG/Iz$lf;->XF:LUG/Iz;

    iput p2, p0, LUG/Iz$lf;->h:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LUG/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUG/Iz<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUG/Iz$lf;->XF:LUG/Iz;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUG/Iz$lf;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final r5(LUG/Iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Iz<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ">-ses<?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, LUG/Iz$lf;->XF:LUG/Iz;

    return-void
.end method
