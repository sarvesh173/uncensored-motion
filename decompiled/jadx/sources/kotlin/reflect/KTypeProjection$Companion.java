package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/KTypeProjection$Companion;", "", "()V", "STAR", "Lkotlin/reflect/KTypeProjection;", "getSTAR", "()Lkotlin/reflect/KTypeProjection;", "star", "getStar$annotations", "contravariant", "type", "Lkotlin/reflect/KType;", "covariant", "invariant", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class KTypeProjection$Companion {
    private KTypeProjection$Companion() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    public /* synthetic */ KTypeProjection$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getStar$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.KTypeProjection contravariant(kotlin.reflect.KType r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "etyp"
            java.lang.String r0 = "type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.KTypeProjection r0 = new kotlin.reflect.KTypeProjection
            r2 = 5
            kotlin.reflect.KVariance r1 = kotlin.reflect.KVariance.IN
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 4
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.KTypeProjection covariant(kotlin.reflect.KType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tpey"
            java.lang.String r0 = "type"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.KTypeProjection r0 = new kotlin.reflect.KTypeProjection
            r2 = 5
            kotlin.reflect.KVariance r1 = kotlin.reflect.KVariance.OUT
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    public final kotlin.reflect.KTypeProjection getSTAR() {
            r2 = this;
            r1 = 7
            kotlin.reflect.KTypeProjection r0 = kotlin.reflect.KTypeProjection.star
            r1 = 5
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.KTypeProjection invariant(kotlin.reflect.KType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "pyte"
            java.lang.String r0 = "type"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.KTypeProjection r0 = new kotlin.reflect.KTypeProjection
            r2 = 4
            kotlin.reflect.KVariance r1 = kotlin.reflect.KVariance.INVARIANT
            r2 = 0
            r0.<init>(r1, r4)
            return r0
    }
}
