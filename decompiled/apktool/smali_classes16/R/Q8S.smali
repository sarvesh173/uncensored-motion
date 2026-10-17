.class public final LR/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0010\u001a\u00020\tR$\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LR/Q8S;",
        "",
        "",
        "LR/S;",
        "editCommands",
        "failedCommand",
        "",
        "r5",
        "Z",
        "LR/DdJ;",
        "value",
        "LR/auH;",
        "textInputSession",
        "",
        "qu",
        "h",
        "D3D",
        "<set-?>",
        "XF",
        "LR/DdJ;",
        "getMBufferState$ui_text_release",
        "()LR/DdJ;",
        "mBufferState",
        "LR/qR;",
        "LR/qR;",
        "getMBuffer$ui_text_release",
        "()LR/qR;",
        "mBuffer",
        "<init>",
        "()V",
        "ui-text_release"
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
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,173:1\n33#2,6:174\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n112#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field private XF:LR/DdJ;

.field private h:LR/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v6, LR/DdJ;

    const/4 v7, 0x2

    invoke-static {}, LoT/Mk;->g()LoT/Jl;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v0, LoT/Gz0;->h:LoT/Gz0$NS;

    const/4 v7, 0x2

    invoke-virtual {v0}, LoT/Gz0$NS;->XF()J

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, LR/DdJ;-><init>(LoT/Jl;JLoT/Gz0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    iput-object v6, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v7, 0x4

    new-instance v0, LR/qR;

    const/4 v7, 0x0

    iget-object v1, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v7, 0x2

    invoke-virtual {v1}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v7, 0x4

    invoke-virtual {v2}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, LR/qR;-><init>(LoT/Jl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    iput-object v0, p0, LR/Q8S;->h:LR/qR;

    const/4 v7, 0x7

    return-void
.end method

.method public static final synthetic XF(LR/Q8S;LR/S;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LR/Q8S;->Z(LR/S;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final Z(LR/S;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, LR/f;

    const/4 v4, 0x5

    const/16 v1, 0x29

    const/4 v4, 0x5

    const-string/jumbo v2, "issrPn,iuw soCnrooe="

    const-string v2, ", newCursorPosition="

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "tnem.m(=mthCmitTtemlnCooetgxad"

    const-string v3, "CommitTextCommand(text.length="

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    check-cast p1, LR/f;

    const/4 v4, 0x0

    invoke-virtual {p1}, LR/f;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, LR/f;->h()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LR/K;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "npneo(toxCtTexg.eoemSCstdimlagno=htm"

    const-string v3, "SetComposingTextCommand(text.length="

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    check-cast p1, LR/K;

    const/4 v4, 0x4

    invoke-virtual {p1}, LR/K;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, LR/K;->h()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, LR/C;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    instance-of v0, p1, LR/Mk;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, LR/h6W;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    instance-of v0, p1, LR/FlD;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    instance-of v0, p1, LR/z9;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    instance-of v0, p1, LR/lf;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    instance-of v0, p1, LR/Jl;

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "ndo wbUEknamC imdo:tn"

    const-string v1, "Unknown EditCommand: "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_9

    const/4 v4, 0x1

    const-string/jumbo p1, "mou}odumanCEonnm{ ytdsi"

    const-string/jumbo p1, "{anonymous EditCommand}"

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    return-object p1
.end method

.method private final r5(Ljava/util/List;LR/S;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/S;",
            ">;",
            "LR/S;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, " =a(ml p heiwciipbohtbrrat gtrlftod y panuElneEr oghefCnm"

    const-string v1, "Error while applying EditCommand batch to buffer (length="

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v1, p0, LR/Q8S;->h:LR/qR;

    const/4 v11, 0x4

    invoke-virtual {v1}, LR/qR;->BW()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, "cnsoii,oqm op="

    const-string v1, ", composition="

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/Q8S;->h:LR/qR;

    const/4 v11, 0x4

    invoke-virtual {v1}, LR/qR;->qu()LoT/Gz0;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, "cisnl ,eseot"

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, p0, LR/Q8S;->h:LR/qR;

    const/4 v11, 0x3

    invoke-virtual {v1}, LR/qR;->b()J

    move-result-wide v1

    const/4 v11, 0x2

    invoke-static {v1, v2}, LoT/Gz0;->Dmx(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "):"

    const-string v1, "):"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v0, "euame(dalpnvp"

    const-string v0, "append(value)"

    const/4 v11, 0x7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/16 v0, 0xa

    const/4 v11, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ")a(eo/n//n/pd/p"

    const-string v0, "append(\'\\n\')"

    const/4 v11, 0x4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x3

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    new-instance v7, LR/Q8S$NS;

    const/4 v11, 0x4

    invoke-direct {v7, p2, p0}, LR/Q8S$NS;-><init>(LR/S;LR/Q8S;)V

    const/4 v11, 0x0

    const/16 v8, 0x3c

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x7

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/4 v11, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    const-string/jumbo p2, "oelp(bi)niiialecittl.rdSrdnr)ogtbunpy(Bu.rt)AgS"

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    const/4 v11, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1
.end method


# virtual methods
.method public final D3D()LR/DdJ;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h(Ljava/util/List;)LR/DdJ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/S;",
            ">;)",
            "LR/DdJ;"
        }
    .end annotation

    const-string/jumbo v0, "oCdameutsind"

    const-string v0, "editCommands"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v2, v1, :cond_0

    const/4 v8, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, LR/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x1

    iget-object v0, p0, LR/Q8S;->h:LR/qR;

    const/4 v8, 0x4

    invoke-interface {v3, v0}, LR/S;->XF(LR/qR;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance p1, LR/DdJ;

    const/4 v8, 0x2

    iget-object v0, p0, LR/Q8S;->h:LR/qR;

    const/4 v8, 0x5

    invoke-virtual {v0}, LR/qR;->Bq3()LoT/Jl;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v0, p0, LR/Q8S;->h:LR/qR;

    const/4 v8, 0x3

    invoke-virtual {v0}, LR/qR;->b()J

    move-result-wide v4

    const/4 v8, 0x7

    iget-object v0, p0, LR/Q8S;->h:LR/qR;

    invoke-virtual {v0}, LR/qR;->qu()LoT/Gz0;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LR/DdJ;-><init>(LoT/Jl;JLoT/Gz0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    iput-object p1, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v8, 0x1

    return-object p1

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v3, v0

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    invoke-direct {p0, p1, v3}, LR/Q8S;->r5(Ljava/util/List;LR/S;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v1
.end method

.method public final qu(LR/DdJ;LR/auH;)V
    .locals 10

    const/4 v9, 0x1

    const-string/jumbo v0, "lupva"

    const-string/jumbo v0, "value"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x2

    invoke-virtual {v1}, LR/qR;->qu()LoT/Gz0;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    iget-object v2, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v9, 0x0

    invoke-virtual {v2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p1}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x6

    new-instance v2, LR/qR;

    const/4 v9, 0x7

    invoke-virtual {p1}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p1}, LR/DdJ;->g()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-direct {v2, v4, v5, v6, v7}, LR/qR;-><init>(LoT/Jl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    iput-object v2, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object v2, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v9, 0x4

    invoke-virtual {v2}, LR/DdJ;->g()J

    move-result-wide v4

    const/4 v9, 0x6

    invoke-virtual {p1}, LR/DdJ;->g()J

    move-result-wide v6

    const/4 v9, 0x6

    invoke-static {v4, v5, v6, v7}, LoT/Gz0;->g(JJ)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_1

    iget-object v2, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x7

    invoke-virtual {p1}, LR/DdJ;->g()J

    move-result-wide v4

    const/4 v9, 0x6

    invoke-static {v4, v5}, LoT/Gz0;->pdH(J)I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {p1}, LR/DdJ;->g()J

    move-result-wide v5

    const/4 v9, 0x5

    invoke-static {v5, v6}, LoT/Gz0;->f(J)I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5}, LR/qR;->s(II)V

    const/4 v9, 0x4

    move v8, v3

    move v8, v3

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x3

    move v1, v8

    move v1, v8

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v2

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x1

    iget-object v2, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x3

    invoke-virtual {v2}, LR/qR;->XF()V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, LoT/Gz0;->I4t()J

    move-result-wide v4

    const/4 v9, 0x7

    invoke-static {v4, v5}, LoT/Gz0;->BW(J)Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_3

    const/4 v9, 0x3

    iget-object v2, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x3

    invoke-virtual {p1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, LoT/Gz0;->I4t()J

    move-result-wide v4

    const/4 v9, 0x4

    invoke-static {v4, v5}, LoT/Gz0;->pdH(J)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, LoT/Gz0;->I4t()J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-static {v5, v6}, LoT/Gz0;->f(J)I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v5}, LR/qR;->km(II)V

    :cond_3
    :goto_1
    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x5

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x5

    iget-object v0, p0, LR/Q8S;->h:LR/qR;

    const/4 v9, 0x5

    invoke-virtual {v0}, LR/qR;->XF()V

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    invoke-static/range {v1 .. v7}, LR/DdJ;->qu(LR/DdJ;LoT/Jl;JLoT/Gz0;ILjava/lang/Object;)LR/DdJ;

    move-result-object p1

    :cond_5
    const/4 v9, 0x2

    iget-object v0, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v9, 0x1

    iput-object p1, p0, LR/Q8S;->XF:LR/DdJ;

    const/4 v9, 0x5

    if-eqz p2, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p2, v0, p1}, LR/auH;->D3D(LR/DdJ;LR/DdJ;)Z

    :cond_6
    const/4 v9, 0x3

    return-void
.end method
