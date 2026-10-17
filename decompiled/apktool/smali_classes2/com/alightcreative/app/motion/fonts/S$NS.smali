.class final Lcom/alightcreative/app/motion/fonts/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/fonts/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/f;",
        "XF",
        "()Lcom/alightcreative/app/motion/fonts/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontDB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/FontDBKt$FONT_ROBOTO_REGULAR$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n223#2,2:439\n618#2,12:442\n1#3:441\n*S KotlinDebug\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/FontDBKt$FONT_ROBOTO_REGULAR$2\n*L\n434#1:439,2\n434#1:442,12\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/fonts/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/fonts/S$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/alightcreative/app/motion/fonts/S$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/fonts/S$NS;->h:Lcom/alightcreative/app/motion/fonts/S$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$FONT_ROBOTO_REGULAR$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/fonts/f;
    .locals 15

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "}0sej0fzn0ubdnumf/-~b{0y!yipfd0fvrbutncwko7ff6*7pwk6@w0h/tqztbs`79z.b"

    const-string v2, "@kijbk}cdb-m`~eszzf6yw9\u007fwyp{qt!obpfnnfn*\u007fdh.\u007fbtvzwtbr6"

    const/4 v3, 0x3

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v9, v4

    move-object v9, v4

    move v8, v6

    move v8, v6

    move-object v1, v7

    move-object v1, v7

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lu1M/NS;

    const/4 v8, 0x5

    const-string v9, "14"

    const-string v9, "14"

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    move-object v9, v4

    move-object v9, v4

    move v8, v10

    move v8, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xf

    move-object v5, v7

    move-object v5, v7

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x7

    move-object v9, v7

    move-object v9, v7

    move v11, v10

    move v11, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x5

    const/16 v11, 0x2c

    :goto_2
    const/4 v12, 0x1

    if-eqz v8, :cond_4

    add-int/lit8 v11, v11, 0x6d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v12

    move v8, v12

    move v11, v8

    move v11, v8

    :goto_3
    mul-int/lit8 v13, v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_5

    const-string v8, "Fnp#f`gr|p*ge{k|0f{g|5}~v}t~on$"

    const/16 v13, 0x20

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string/jumbo v8, "iuqmKy"

    const-string v8, "Kuysiq"

    :goto_4
    invoke-static {v11, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lu1M/NS;->XF()Lu1M/lf;

    move-result-object v5

    sget-object v8, Lu1M/lf;->s:Lu1M/lf;

    if-eq v5, v8, :cond_6

    move v5, v12

    move v5, v12

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eqz v5, :cond_0

    check-cast v1, Lu1M/NS;

    invoke-virtual {v1}, Lu1M/NS;->Z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v7

    move-object v8, v7

    move v5, v10

    move v5, v10

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move v13, v6

    move v13, v6

    move-object v9, v7

    move-object v9, v7

    move-object v11, v9

    move-object v11, v9

    goto :goto_7

    :cond_8
    move-object v11, v9

    move-object v11, v9

    check-cast v11, Lu1M/J;

    const/16 v13, 0x8

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v7

    move-object v11, v7

    :goto_8
    invoke-virtual {v11}, Lu1M/J;->r5()I

    move-result v13

    const/16 v14, 0x190

    if-ne v13, v14, :cond_a

    invoke-virtual {v11}, Lu1M/J;->h()Z

    move-result v11

    if-nez v11, :cond_a

    move v11, v12

    move v11, v12

    goto :goto_9

    :cond_a
    move v11, v10

    move v11, v10

    :goto_9
    if-eqz v11, :cond_7

    if-eqz v5, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    const-string v1, " v3*oz7mu;/)q5)(8/gi!6.&%<0c+iec#8;l/70~=$=18==0,a5a5jo6 "

    const-string v1, "\u001a5708=+).,c\'*(3) $8l !=5q&;5;v86<z6=)=7ioe#aicjmg~%"

    goto :goto_a

    :cond_b
    const-string v1, "0ykr6bufh0zyi60/u &/0ry:dirgam,f7u?u0%0c/p+g.008|3 c0f&`{es/tc"

    const-string v1, "Tz sgpr`&cigy+yc.cyrf3{\u00d6\u00af7r|:hitm?& %,0\u0086\u00efk"

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v2, 0x59

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v8, v9

    move v5, v12

    move v5, v12

    goto :goto_6

    :cond_d
    if-nez v5, :cond_f

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_e

    const-string/jumbo v1, "u77dc/u/deuf"

    const-string/jumbo v1, "\ud87f\udec7"

    const/16 v2, 0x62

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v8, Lu1M/J;

    new-instance v0, Lcom/alightcreative/app/motion/fonts/f;

    invoke-direct {v0, v1, v8}, Lcom/alightcreative/app/motion/fonts/f;-><init>(Lu1M/NS;Lu1M/J;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    const-string/jumbo v1, "x7sfu0/pflkns0{xsw"

    const-string/jumbo v1, "nwslrsks\u007ffx{x"

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/fonts/S$NS;->XF()Lcom/alightcreative/app/motion/fonts/f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
