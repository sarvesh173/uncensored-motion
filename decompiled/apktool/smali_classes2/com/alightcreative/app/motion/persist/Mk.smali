.class final Lcom/alightcreative/app/motion/persist/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/persist/Mk;",
        "",
        "T",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "",
        "",
        "XF",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "defaultValue",
        "",
        "h",
        "Z",
        "getCached",
        "()Z",
        "cached",
        "Landroid/content/SharedPreferences;",
        "r5",
        "Landroid/content/SharedPreferences;",
        "prefMgr",
        "Lcom/alightcreative/app/motion/persist/h6W;",
        "qu",
        "Lcom/alightcreative/app/motion/persist/h6W;",
        "impl",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "app_release"
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
        "SMAP\nPersist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/SharedStringMapPref\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n1#2:577\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Z

.field private qu:Lcom/alightcreative/app/motion/persist/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/persist/h6W<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r5:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "9<s/13(/&/0$//+0&f+"

    const-string v0, "&&\"$3+<\u001f+\'9("

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "d12m/8d/uu0e"

    const-string/jumbo v0, "\ud820\ude1c"

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x42

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/persist/Mk;->h:Z

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/persist/Mk;-><init>(Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x3

    rem-int/2addr v0, p1

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const-string/jumbo p1, ".1)/of/!!kq$u/*j~*$u0/,,0-.t$70../{p7u #m//e`za+/f0"

    const-string/jumbo p1, "kjm#+*$$q,!~,.!.-/.z$\'\'t\u007f \u007f.{p)/u*u1`ae"

    const/4 v9, 0x0

    const/16 v0, 0x2d

    const/4 v9, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string p1, " / = b<4/"

    const-string p1, "=<  4 \'-"

    :goto_0
    const/4 v9, 0x1

    const/16 v0, 0x4d

    const/4 v9, 0x1

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/persist/Mk;->r5:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    if-nez p1, :cond_7

    const/4 v9, 0x3

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    move-object v5, v0

    move-object v5, v0

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v4, "43"

    const-string v4, "34"

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    const/16 p1, 0x921

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    move p1, v6

    move p1, v6

    :goto_2
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    move v5, v6

    move v5, v6

    const/4 v9, 0x3

    move v8, v5

    move v8, v5

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x1

    move v8, v6

    const/4 v9, 0x6

    move v5, v7

    move v5, v7

    :goto_3
    const/4 v9, 0x1

    mul-int/2addr v6, v5

    const/4 v9, 0x2

    rem-int/2addr v6, v8

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    const-string v5, "<${|w{u)$jv k:5!j#%v/<{tir!c-lx0{|al/"

    const-string v5, " |#w){xra{{-c|fkl0{5:jivjl<<%$tv!$\'!"

    const/4 v9, 0x7

    const/16 v6, 0x44

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const-string/jumbo v5, "4o*n=whpbmdgh~za~wj{hnqowyb~1ny"

    const-string/jumbo v5, "bmn*djnoa~h~ho{ygw=yzb~ww4hq|n1"

    :goto_4
    const/4 v9, 0x5

    invoke-static {p1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    move v2, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/Mk;->r5:Landroid/content/SharedPreferences;

    :cond_7
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/Mk;->qu:Lcom/alightcreative/app/motion/persist/h6W;

    const/4 v9, 0x0

    if-nez p2, :cond_9

    const/4 v9, 0x3

    new-instance p2, Lcom/alightcreative/app/motion/persist/h6W;

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-nez v1, :cond_8

    const/4 v9, 0x2

    const-string v0, "#&00\u001a?+"

    const/4 v9, 0x6

    goto :goto_6

    :cond_8
    const/4 v9, 0x2

    const-string/jumbo v0, "f~xu0gz`q{ee07/z"

    const-string/jumbo v0, "xze{~`zg\u007feg"

    const/4 v9, 0x7

    const/16 v1, 0x49

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v9, 0x0

    const/16 v1, 0x53

    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/Mk;->XF:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/persist/Mk;->h:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/alightcreative/app/motion/persist/h6W;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Z)V

    const/4 v9, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/Mk;->qu:Lcom/alightcreative/app/motion/persist/h6W;

    :cond_9
    const/4 v9, 0x6

    return-object p2
.end method
