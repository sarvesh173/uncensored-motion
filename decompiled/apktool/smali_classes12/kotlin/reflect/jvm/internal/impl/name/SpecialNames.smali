.class public final Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialNames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialNames.kt\norg/jetbrains/kotlin/name/SpecialNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field public static final ANONYMOUS:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ARRAY:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DESTRUCT:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ENUM_GET_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final IMPLICIT_SET_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;

.field public static final ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RECEIVER:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ROOT_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final THIS:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UNARY:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UNARY_RESULT:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UNDERSCORE_FOR_UNUSED_VAR:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;

    const/4 v2, 0x1

    const-string v0, "<no name provided>"

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "e<ss )v(oi/eo>/ncemp/rdil/n adp"

    const-string/jumbo v1, "special(\"<no name provided>\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    const-string v0, "cprmatgk<oao >"

    const-string v0, "<root package>"

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ppc<os//o>ag )e/atl(reio/kc"

    const-string/jumbo v1, "special(\"<root package>\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->ROOT_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x2

    const-string/jumbo v0, "ionmpbaoC"

    const-string v0, "Companion"

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "p(inndurenCia//o)i/otifem"

    const-string/jumbo v1, "identifier(\"Companion\")"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x3

    const-string v0, "am_bda0pdoPa_c__1I4_71bd0_cd55Seb_di6nd434a97f_993n"

    const-string/jumbo v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "identifier(\"no_name_in_P\u2026_4cd0_b7f5_b46aa3cd5d40\")"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x1

    const-string/jumbo v0, "osa<yun>qmo"

    const-string v0, "<anonymous>"

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "lAsOT_I(N)ciNpOSMaYNSseRG"

    const-string/jumbo v1, "special(ANONYMOUS_STRING)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->ANONYMOUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x5

    const-string v0, "<uamn>r"

    const-string v0, "<unary>"

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "//nuop<asr>e)yai/(l/"

    const-string/jumbo v1, "special(\"<unary>\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->UNARY:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x5

    const-string/jumbo v0, "snae<btyul>rur"

    const-string v0, "<unary-result>"

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "rl-/)cu/rae<n/luti>su/(aeys"

    const-string/jumbo v1, "special(\"<unary-result>\")"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->UNARY_RESULT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    const-string/jumbo v0, "tp<s>i"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "lipet/s(qsi//h/a><c"

    const-string/jumbo v1, "special(\"<this>\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->THIS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x4

    const-string/jumbo v0, "nts>i<"

    const-string v0, "<init>"

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "(</m/e)ptaci/li/ins"

    const-string/jumbo v1, "special(\"<init>\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    const-string v0, "<iterator>"

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "i</>ol/arap)oe(i/tcrts/"

    const-string/jumbo v1, "special(\"<iterator>\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x6

    const-string v0, ">edt<bsrtc"

    const-string v0, "<destruct>"

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "//tisaueel(uc/s/t><p)cr"

    const-string/jumbo v1, "special(\"<destruct>\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DESTRUCT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x5

    const-string/jumbo v0, "pc<lalo"

    const-string v0, "<local>"

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "special(\"<local>\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x2

    const-string v0, "<eda> uuqnsr"

    const-string v0, "<unused var>"

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "susvs /ea)dneur(>c</pli/a"

    const-string/jumbo v1, "special(\"<unused var>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->UNDERSCORE_FOR_UNUSED_VAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    const-string v0, ">s<m?-e"

    const-string v0, "<set-?>"

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "?ss>otpil/c<(/a-//ee"

    const-string/jumbo v1, "special(\"<set-?>\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->IMPLICIT_SET_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x1

    const-string v0, "<ar>yba"

    const-string v0, "<array>"

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ">/sr)pu/alarc/eiya/<"

    const-string/jumbo v1, "special(\"<array>\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->ARRAY:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x2

    const-string v0, "er>eevcpi<"

    const-string v0, "<receiver>"

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "clrc/eaeqe)/(s><i/vr/ie"

    const-string/jumbo v1, "special(\"<receiver>\")"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    const-string v0, ">rs<stteei-ge"

    const-string v0, "<get-entries>"

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "c/-mlgt>s/apt/ees)nere/i<("

    const-string/jumbo v1, "special(\"<get-entries>\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->ENUM_GET_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final isSafeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 4

    const/4 v3, 0x6

    const-string v0, "emna"

    const-string/jumbo v0, "name"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "name.asString()"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    return v1
.end method
