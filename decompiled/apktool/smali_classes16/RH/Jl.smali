.class public final LRH/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(B!\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0011\u0010%\u00a8\u0006*"
    }
    d2 = {
        "LRH/Jl;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "LRH/f;",
        "h",
        "LRH/f;",
        "XF",
        "()LRH/f;",
        "axis",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Z",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "r5",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "pos",
        "LRH/h6W;",
        "g",
        "LRH/h6W;",
        "qu",
        "()LRH/h6W;",
        "type",
        "",
        "b",
        "F",
        "()F",
        "length",
        "<init>",
        "(LRH/f;Lcom/alightcreative/app/motion/scene/Vector2D;LRH/h6W;F)V",
        "(LRH/f;FLRH/h6W;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LRH/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final b:F

.field private final g:LRH/h6W;

.field private final h:LRH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LRH/Jl$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LRH/Jl$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LRH/Jl;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapGuide$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LRH/f;FLRH/h6W;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "u0szg0/af"

    const-string/jumbo v0, "g\u007faz"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x25

    const/4 v2, 0x0

    const-string v1, "1qBm^9MW"

    const-string v1, "W^Mqk9B1"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x48

    const/4 v2, 0x2

    const-string v1, "09c?o.0100tb/b/00/5446 01e70/0(6fz7u0/]101b30$1/8/0]01u0*H?00u@0{c?h/0u0H2u0+0t/30/%a0010+/0u/}u/4uu000?=8/Z710/00u/080u110/uu1uu02/,a0uf;360&0/0/019tu00/./02//uu/0u0001s0/7c71n1040/0u3"

    const-string v1, "\u0019{s?.\u001a\u001b(4\u0006f46\u00128\u0013?a\u0011483\u00143\t\t\u000c+&+\u000b *z\u0007,/\u0015\u0018?\u0019\u0016\u0000%7;\u00070\u0002\u001e\u001c.?$\u001cnbh@t]]H7\u007f=ZH}\\32"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "pvb|"

    const-string/jumbo v0, "p|vb"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LRH/f;->h:LRH/f;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_2
    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p3, p2}, LRH/Jl;-><init>(LRH/f;Lcom/alightcreative/app/motion/scene/Vector2D;LRH/h6W;F)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LRH/f;Lcom/alightcreative/app/motion/scene/Vector2D;LRH/h6W;F)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "{qi`"

    const-string/jumbo v0, "qi{`"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "/ kh/bdn8ao c#7edymgy/ spp*r9k/( !ny//ur"

    const-string v0, " #p*ps///uhegknm7anco8kdd9y  y r\'!r/sy("

    const/4 v2, 0x1

    const/16 v1, 0x46

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x4c

    const/4 v2, 0x0

    const-string v1, ",()k?|u)o5tqd~zex|=sv3m*j|76`u0!6*fd%h7/940n"

    const-string v1, "*),|j735mon69h`kd?=ex%sv~!\u007fq|s)*|(tz4d6"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "54*"

    const-string v0, "4*5"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0xe4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x63

    const/4 v2, 0x0

    const-string v1, "0x4=59fp|,.:?d1</u!=)j2&/1(;-7//v3401mr3 "

    const-string v1, "\u0017, f/-(<.\"m=:39r4&452x=3?|1;1d!jfv)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v0, "|hr~"

    const-string/jumbo v0, "~r|h"

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LRH/Jl;->h:LRH/f;

    const/4 v2, 0x6

    iput-object p2, p0, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x6

    iput-object p3, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v2, 0x0

    iput p4, p0, LRH/Jl;->b:F

    return-void
.end method


# virtual methods
.method public final XF()LRH/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRH/Jl;->h:LRH/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LRH/Jl;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LRH/Jl;

    const/4 v4, 0x4

    iget-object v1, p0, LRH/Jl;->h:LRH/f;

    const/4 v4, 0x7

    iget-object v3, p1, LRH/Jl;->h:LRH/f;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x7

    iget-object v3, p1, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v4, 0x7

    iget-object v3, p1, LRH/Jl;->g:LRH/h6W;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v1, p0, LRH/Jl;->b:F

    const/4 v4, 0x1

    iget p1, p1, LRH/Jl;->b:F

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LRH/Jl;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x3

    iget-object v0, p0, LRH/Jl;->h:LRH/f;

    const/4 v14, 0x7

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    const/16 v3, 0xa

    const/4 v14, 0x3

    const/4 v4, 0x6

    const-string v5, "1"

    const-string v5, "1"

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x6

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x3

    move v7, v3

    move v7, v3

    const/4 v14, 0x6

    move v0, v6

    move v0, v6

    const/4 v14, 0x5

    move v2, v0

    move v2, v0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v14, 0x5

    move v2, v0

    move v2, v0

    const/4 v14, 0x0

    move v7, v4

    move v7, v4

    move-object v8, v5

    :goto_0
    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v14, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x8

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x4

    if-eqz v12, :cond_2

    const/4 v14, 0x6

    add-int/lit8 v7, v7, 0xb

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    iget-object v8, v11, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v8

    add-int/2addr v0, v8

    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x7

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v14, 0x3

    const/16 v11, 0x1f

    const/4 v14, 0x6

    if-eqz v7, :cond_3

    const/4 v14, 0x2

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    move v12, v11

    move v12, v11

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0xc

    const/4 v14, 0x6

    move v12, v10

    move v12, v10

    :goto_3
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_4

    const/4 v14, 0x3

    add-int/2addr v7, v3

    move-object v5, v8

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x2

    mul-int/2addr v0, v12

    const/4 v14, 0x4

    iget-object v9, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0xd

    :goto_4
    const/4 v14, 0x2

    if-eqz v7, :cond_5

    const/4 v14, 0x5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v14, 0x0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v10, v7, 0x6

    move-object v1, v5

    :goto_5
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_6

    const/4 v14, 0x7

    add-int/lit8 v10, v10, 0x5

    const/4 v14, 0x7

    move v2, v6

    move v2, v6

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    mul-int/2addr v2, v11

    const/4 v14, 0x5

    add-int/lit8 v10, v10, 0x5

    :goto_6
    const/4 v14, 0x6

    if-eqz v10, :cond_7

    const/4 v14, 0x2

    iget v0, p0, LRH/Jl;->b:F

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_7
    const/4 v14, 0x2

    add-int/2addr v2, v6

    const/4 v14, 0x0

    return v2
.end method

.method public final qu()LRH/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/16 v3, 0xc

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    move v5, v3

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/16 v2, -0x54

    const/4 v11, 0x0

    const/16 v5, 0xa

    :goto_0
    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x6

    mul-int/2addr v5, v7

    const/4 v11, 0x4

    rem-int/2addr v5, v6

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    const-string v5, "+/qt$rs&kszz(fx,-*}3fjfxng<:jld?fgyx"

    const/4 v11, 0x3

    const/16 v6, 0x3e

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string v5, "/0od=of7qj/W0/qwquwc_"

    const-string v5, "_co\u007fWd{wq=woqj\'"

    :goto_2
    const/4 v11, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x1

    const-string v7, "02"

    const-string v7, "20"

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    const/4 v2, 0x6

    move-object v8, v1

    move-object v8, v1

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, LRH/Jl;->h:LRH/f;

    const/4 v11, 0x2

    const/4 v5, 0x5

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x1

    move v10, v5

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v2, 0x27

    const/4 v11, 0x3

    const/16 v5, 0x15

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    move v2, v9

    move v2, v9

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    mul-int/2addr v2, v5

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x5

    move v8, v5

    move v8, v5

    const/4 v11, 0x0

    mul-int/lit8 v5, v5, 0x4

    const/4 v11, 0x3

    rem-int/2addr v5, v8

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    const/16 v5, 0x3f

    const/4 v11, 0x4

    const-string/jumbo v8, "\ud822\udecf"

    const/4 v11, 0x3

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    const-string v5, "%esy?4"

    const-string v5, "?4eyd%"

    :goto_6
    const/4 v11, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x7

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v5, v7

    move-object v5, v7

    :goto_7
    const/4 v11, 0x7

    if-eqz v3, :cond_8

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x53c

    const/4 v11, 0x1

    const/16 v3, 0xc8

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    const/16 v2, 0x100

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v3, v2

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    div-int/2addr v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v11, 0x3

    move v5, v3

    move v5, v3

    const/4 v11, 0x0

    mul-int/lit8 v3, v3, 0x2

    const/4 v11, 0x0

    rem-int/2addr v3, v5

    const/4 v11, 0x1

    if-nez v3, :cond_a

    const-string v3, "*|1m/zpn"

    const-string v3, "*\'|pzn1"

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x3

    const-string/jumbo v3, "owmgosa~(i(ujxr#|z/w`&jv|ed!8q{dm{43qc}"

    const-string v3, "!,/(q|zv{j3jgdoc4am`imd8eu#ww~&rqxs{}|("

    const/4 v11, 0x7

    const/16 v5, 0x47

    const/4 v11, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_b

    const/4 v11, 0x0

    const/16 v2, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v6, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v11, 0x0

    const/16 v2, 0xe

    :goto_b
    const/4 v11, 0x4

    if-eqz v2, :cond_c

    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v9, -0x34

    const/4 v11, 0x6

    const/16 v2, -0x19

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    const/4 v11, 0x4

    move v2, v9

    :goto_c
    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    const/4 v11, 0x7

    goto :goto_d

    :cond_d
    const/4 v11, 0x7

    sub-int v4, v9, v2

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_d
    const/4 v11, 0x0

    mul-int/lit8 v4, v4, 0x4

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_e

    const/4 v11, 0x1

    const/16 v2, 0x42

    const-string/jumbo v4, "b0v7fbxz/0{tt~t|fuk"

    const-string/jumbo v4, "stvkttf{z~b|x\u007f"

    const/4 v11, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_e

    :cond_e
    const/4 v11, 0x5

    const-string/jumbo v2, "f?-p$iu//-"

    const-string/jumbo v2, "if+-\'-?$p"

    :goto_e
    const/4 v11, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget v1, p0, LRH/Jl;->b:F

    :goto_f
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v1, 0x29

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x60

    const/4 v3, 0x3

    const-string/jumbo v1, "4/d/897pdfdu"

    const-string/jumbo v1, "\ud87d\udf49"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "ri|"

    const-string/jumbo v0, "ir|"

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, LRH/Jl;->h:LRH/f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/16 v1, 0xf

    const-string v2, "53"

    const-string v2, "35"

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, LRH/Jl;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    iget-object p2, p0, LRH/Jl;->g:LRH/h6W;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x3

    iget p2, p0, LRH/Jl;->b:F

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x2

    return-void
.end method
